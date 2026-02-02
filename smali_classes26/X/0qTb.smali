.class public final LX/0qTb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0qaJ;


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;
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

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/01jn;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qTb;->LL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x57

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroid/content/Context;LX/0qTb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qTb;->LLILZIL:LX/05ta;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private final getBalanceView()LX/0qTc;
    .locals 1

    iget-object v0, p0, LX/0qTb;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qTc;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
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

    invoke-virtual {p0, p2}, LX/0qTb;->setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    invoke-virtual {p0, p1}, LX/0qTb;->setElementDTO(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V

    invoke-direct {p0}, LX/0qTb;->getBalanceView()LX/0qTc;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0qTc;->setBalanceTextColor(I)V

    invoke-direct {p0}, LX/0qTb;->getBalanceView()LX/0qTc;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0qTc;->setBalanceTextValue(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0qTb;->getBalanceView()LX/0qTc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qTc;->setBalanceTextValue(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0qTb;->getBalanceView()LX/0qTc;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, LX/0qTc;->setBalanceTextColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0qTb;->getBalanceView()LX/0qTc;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;
    .locals 1

    iget-object v0, p0, LX/0qTb;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    return-object v0
.end method

.method public final getHasCheckedPaymentMethod()Z
    .locals 1

    iget-boolean v0, p0, LX/0qTb;->LLILLIZIL:Z

    return v0
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

    iget-object v0, p0, LX/0qTb;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPaySource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qTb;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentLogger()LX/01jn;
    .locals 1

    iget-object v0, p0, LX/0qTb;->LLILLL:LX/01jn;

    return-object v0
.end method

.method public getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;
    .locals 1

    iget-object v0, p0, LX/0qTb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-object v0
.end method

.method public final getTrackParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qTb;->LLILLJJLI:Ljava/util/HashMap;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    const-string v1, "balance"

    const/4 v2, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setElementDTO(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
    .locals 0

    iput-object p1, p0, LX/0qTb;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    return-void
.end method

.method public final setHasCheckedPaymentMethod(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qTb;->LLILLIZIL:Z

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

    iput-object p1, p0, LX/0qTb;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPaySource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qTb;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentLogger(LX/01jn;)V
    .locals 0

    iput-object p1, p0, LX/0qTb;->LLILLL:LX/01jn;

    return-void
.end method

.method public setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, LX/0qTb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-void
.end method

.method public final setTrackParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qTb;->LLILLJJLI:Ljava/util/HashMap;

    return-void
.end method
