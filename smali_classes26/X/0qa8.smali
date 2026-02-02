.class public final LX/0qa8;
.super LX/0qTh;
.source "SourceFile"


# instance fields
.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

.field public LLJLIL:Landroid/text/TextWatcher;

.field public LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0qTh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qa8;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, p0, LX/0qa8;->LLJLL:Ljava/lang/String;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/0qa8;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0qaU;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V
    .locals 9
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

    invoke-super {p0, p1, p2, p3, p4}, LX/0qTh;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/0qTh;->setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    invoke-virtual {p0, p1}, LX/0qTh;->setElementDTO(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V

    invoke-virtual {p0}, LX/0qa8;->getTvDisplayNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->notificationUrl:Ljava/lang/String;

    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v6, v5

    :cond_0
    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {p0}, LX/0qa8;->getDelimiterFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0qa8;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0qa8;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v3, LY/ACListenerS85S1100000_25;

    const/16 v0, 0xb

    invoke-direct {v3, p0, v6, v0}, LY/ACListenerS85S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->configuration:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;->inputType:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/0qTi;->NUMBER:LX/0qTi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {v4, v0}, LX/0qaU;->setInputType(I)V

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->configuration:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;

    const v4, 0x7fffffff

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;->maxLength:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, LX/0qaU;->setMaxLength(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->configuration:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;->lineBreak:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v0, v4}, LX/0qaU;->setMaxLines(I)V

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getInputType()I

    move-result v3

    const/high16 v0, 0x20000

    or-int/2addr v3, v0

    invoke-virtual {v4, v3}, LX/0qaU;->setInputType(I)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->description:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0qa8;->getTipsFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0qa8;->getTipsFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, LX/0qa8;->LLJLIL:Landroid/text/TextWatcher;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    invoke-static {}, LX/00ja;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0qaA;

    invoke-direct {v0, v1, p0}, LX/0qaA;-><init>(LX/0x9L;LX/0qa8;)V

    :goto_5
    iput-object v0, p0, LX/0qa8;->LLJLIL:Landroid/text/TextWatcher;

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    iget-object v0, p0, LX/0qa8;->LLJLIL:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v2

    new-instance v1, LX/0qdS;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0qdS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qaU;->setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz p3, :cond_e

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v0, LX/0qa9;

    invoke-direct {v0, v1, p0}, LX/0qa9;-><init>(LX/0x9L;LX/0qa8;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LX/0qa8;->getTipsFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    const v0, 0x7fffffff

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0qTi;->PHONE:LX/0qTi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x3

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getInputType()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LX/0qa8;->getDelimiterFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0qa8;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "/"

    const/4 v5, 0x0

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public getContentViewLayoutId()I
    .locals 1

    const v0, 0x7f0e063a

    return v0
.end method

.method public final getDelimiterFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0qa8;->LLJJJJJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1ca2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qa8;->LLJJJJJIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;
    .locals 1

    iget-object v0, p0, LX/0qa8;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    return-object v0
.end method

.method public final getFocusChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qa8;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFooterViewLayoutId()I
    .locals 1

    const v0, 0x7f0e0671

    return v0
.end method

.method public final getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0qa8;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qa8;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qa8;->LLJLL:Ljava/lang/String;

    return-object v0
.end method

.method public getInputView()LX/0qaU;
    .locals 1

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    return-object v0
.end method

.method public getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
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

    iget-object v0, p0, LX/0qa8;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;
    .locals 1

    iget-object v0, p0, LX/0qa8;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-object v0
.end method

.method public final getTextHasFocus()Z
    .locals 1

    iget-boolean v0, p0, LX/0qa8;->LLJLLL:Z

    return v0
.end method

.method public final getTipsFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qa8;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b79c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qa8;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvDisplayNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qa8;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7f7c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qa8;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getValue()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KwLk70s3LAv+ax35Zl7Ib+d7IIde58Xh1PqYacZZNFpRa5a6MA="

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {p0}, LX/0qTh;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->subElementDTOList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    const-string v0, "eg_ccdc_global_expiration_month"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    :goto_1
    invoke-virtual {p0}, LX/0qTh;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->subElementDTOList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    const-string v0, "eg_ccdc_global_expiration_year"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v5, :cond_3

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->needEncryption:Ljava/lang/Boolean;

    :goto_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v0, v4

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v2, :cond_2

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->needEncryption:Ljava/lang/Boolean;

    :goto_5
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v9, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v10, v13

    move-object v11, v13

    goto :goto_5

    :cond_3
    move-object v7, v13

    move-object v8, v13

    move-object v10, v13

    goto :goto_4

    :cond_4
    move-object v2, v13

    goto :goto_2

    :cond_5
    move-object v2, v13

    goto :goto_3

    :cond_6
    move-object v5, v13

    goto :goto_0

    :cond_7
    move-object v5, v13

    goto :goto_1
.end method

.method public final setDelimiterFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0qa8;->LLJJJJJIL:Landroid/view/View;

    return-void
.end method

.method public setElementDTO(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
    .locals 0

    iput-object p1, p0, LX/0qa8;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    return-void
.end method

.method public final setFocusChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qa8;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0qa8;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qa8;->LLJLL:Ljava/lang/String;

    return-void
.end method

.method public setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    iput-object p1, p0, LX/0qa8;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, LX/0qa8;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-void
.end method

.method public final setTextHasFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qa8;->LLJLLL:Z

    return-void
.end method

.method public final setTipsFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qa8;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvDisplayNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qa8;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
