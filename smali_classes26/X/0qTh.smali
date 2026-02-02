.class public abstract LX/0qTh;
.super LX/0qKc;
.source "SourceFile"

# interfaces
.implements LX/0qaJ;


# instance fields
.field public LLJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0qKc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qTh;->LLJJJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qTh;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p4

    invoke-virtual {p0}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->placeholderDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->configuration:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;->inputType:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0qTi;->NUMBER:LX/0qTi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, LX/0qaU;->setInputType(I)V

    invoke-virtual {p0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v4, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x27

    const/16 v0, 0x2a

    invoke-direct {v4, v2, p0, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->configuration:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;->maxLength:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0qaU;->setMaxLength(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->configuration:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;->lineBreak:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7fffffff

    :cond_0
    :goto_3
    invoke-virtual {v2, v3}, LX/0qaU;->setMaxLines(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0qaU;->getInputType()I

    move-result v1

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0qaU;->setInputType(I)V

    :cond_1
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v5, LX/0qIl;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v5}, LX/0qKc;->LJFF(LX/0qIl;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const v0, 0x7fffffff

    goto :goto_2

    :cond_4
    sget-object v0, LX/0qTi;->PHONE:LX/0qTi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    sget-object v0, LX/0qTi;->TEXT:LX/0qTi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/0qaU;->getInputType()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0qKc;->LIZIZ()V

    return-void
.end method

.method public abstract synthetic getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;
.end method

.method public abstract getInputView()LX/0qaU;
.end method

.method public final getOnErrorClear()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qTh;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public abstract synthetic getOnValueChange()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public final getOnVerify()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qTh;->LLJJJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public abstract synthetic getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;
.end method

.method public abstract synthetic getValue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic setElementDTO(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
.end method

.method public final setOnErrorClear(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qTh;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public abstract synthetic setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setOnVerify(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qTh;->LLJJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract synthetic setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V
.end method
