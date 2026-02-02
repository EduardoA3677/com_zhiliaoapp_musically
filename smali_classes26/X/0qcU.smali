.class public LX/0qcU;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0qcY;

.field public final LLILIL:LX/0xSo;

.field public final LLILL:LX/0tS4;

.field public final LLILLIZIL:LX/11AV;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
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

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qcU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qcU;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/0qcY;

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-direct {v4, p1, v3, v7}, LX/0qcY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, LX/0qcU;->LL:LX/0qcY;

    new-instance v6, LX/0xSo;

    invoke-direct {v6, p1, v3, v7}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->D2(LX/0xSo;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, p0, LX/0qcU;->LLILIL:LX/0xSo;

    new-instance v1, LX/0tS4;

    invoke-direct {v1, p1}, LX/0tS4;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tS4;->setHasRequiredMark(Z)V

    iput-object v1, p0, LX/0qcU;->LLILL:LX/0tS4;

    new-instance v1, LX/11AV;

    invoke-direct {v1, p1, v3, v7}, LX/11AV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->C2(LX/11AV;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0qcW;->LIZ:LX/0qcW;

    invoke-virtual {v1, v0}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    iput-object v1, p0, LX/0qcU;->LLILLIZIL:LX/11AV;

    invoke-virtual {v4, v6}, LX/0qcY;->setContent(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardConfigSettings$EcPaymentAddCardConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardConfigSettings$EcPaymentAddCardConfigModel;->formOpti:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0, v3}, LX/0qcU;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v4, LX/0tRE;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0qcU;I)V

    invoke-direct {v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;-><init>(LX/0tRE;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final getIconSize()I
    .locals 3

    iget-object v0, p0, LX/0qcU;->LLIZ:Ljava/lang/Integer;

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/16 v2, 0xe

    :cond_0
    return v2
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0qcU;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0qcU;->setTitle(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->notificationUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0qcU;->LLILZLL:Z

    if-eqz v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0qcU;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;I)V

    invoke-virtual {p0, v1}, LX/0qcU;->setInlineInfoIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->placeholderDisplayName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0qcU;->setPlaceHolderText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->configuration:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;->inputType:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/0qTi;->NUMBER:LX/0qTi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v3}, LX/0qcU;->LIZIZ(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, LX/0qcU;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0qTi;->PHONE:LX/0qTi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    sget-object v0, LX/0qTi;->TEXT:LX/0qTi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    goto :goto_2

    :cond_7
    move-object v5, v3

    goto :goto_1

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0qcU;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;I)V

    invoke-virtual {p0, v1}, LX/0qcU;->setTitleIcon(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0qcU;->LL:LX/0qcY;

    iget-object v0, p0, LX/0qcU;->LLILLIZIL:LX/11AV;

    invoke-virtual {v1, v0}, LX/0qcY;->setFooter(LX/11AV;)V

    iget-object v0, p0, LX/0qcU;->LLILLIZIL:LX/11AV;

    invoke-virtual {v0, p1}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0qcU;->LLILIL:LX/0xSo;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0qcU;->LL:LX/0qcY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qcY;->setFooter(LX/11AV;)V

    iget-object v1, p0, LX/0qcU;->LLILIL:LX/0xSo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    goto :goto_0
.end method

.method public final getDelayKeyBoardClearFocus()Z
    .locals 1

    iget-boolean v0, p0, LX/0qcU;->LLILZIL:Z

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/0qcU;->LLILIL:LX/0xSo;

    iget-object v0, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    return-object v0
.end method

.method public final getHeaderHeight()I
    .locals 1

    iget-object v0, p0, LX/0qcU;->LLILL:LX/0tS4;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getInlineNotification()Z
    .locals 1

    iget-boolean v0, p0, LX/0qcU;->LLILZLL:Z

    return v0
.end method

.method public final getInputBoxSizeVariant()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0qcU;->LLIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNoTitle()Z
    .locals 1

    iget-boolean v0, p0, LX/0qcU;->LLILZ:Z

    return v0
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

    iget-object v0, p0, LX/0qcU;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
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

    iget-object v0, p0, LX/0qcU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final setDelayKeyBoardClearFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qcU;->LLILZIL:Z

    return-void
.end method

.method public final setEndInfoIcon(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 1

    iget-object v0, p0, LX/0qcU;->LLILIL:LX/0xSo;

    invoke-virtual {v0, p1}, LX/0xSo;->LJ(Landroid/view/View;)V

    return-void
.end method

.method public final setEndInfoIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0102e6

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x14

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06028a

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x65

    invoke-direct {v1, p1, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0qcU;->LLILIL:LX/0xSo;

    invoke-virtual {v0, v3}, LX/0xSo;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setExtraPaddingTop(I)V
    .locals 1

    iget-object v0, p0, LX/0qcU;->LL:LX/0qcY;

    invoke-static {p1, v0}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    return-void
.end method

.method public final setInlineInfoIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-direct {p0}, LX/0qcU;->getIconSize()I

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-direct {p0}, LX/0qcU;->getIconSize()I

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060396

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x66

    invoke-direct {v1, p1, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0qcU;->LLILIL:LX/0xSo;

    invoke-virtual {v0, v3}, LX/0xSo;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setInlineNotification(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qcU;->LLILZLL:Z

    return-void
.end method

.method public final setInputBoxSizeVariant(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0qcU;->LLIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qcU;->LLILZ:Z

    return-void
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

    iput-object p1, p0, LX/0qcU;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
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

    iput-object p1, p0, LX/0qcU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlaceHolderText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0qcU;->LLILIL:LX/0xSo;

    invoke-virtual {v0, p1}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSizeVariantForInputBox(I)V
    .locals 1

    iget-object v0, p0, LX/0qcU;->LLILIL:LX/0xSo;

    invoke-virtual {v0, p1}, LX/0xSo;->setSizeVariant(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0qcU;->LLIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qcU;->LL:LX/0qcY;

    iget-object v0, p0, LX/0qcU;->LLILL:LX/0tS4;

    invoke-virtual {v1, v0}, LX/0qcY;->setHeader(LX/0tS4;)V

    iget-object v0, p0, LX/0qcU;->LLILL:LX/0tS4;

    invoke-virtual {v0, p1}, LX/0tS4;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0qcU;->LLILL:LX/0tS4;

    sget-object v0, LX/04R5;->LIZ:LX/04R5;

    invoke-virtual {v1, v0}, LX/0tS4;->setInfoIcon(LX/04R4;)V

    iget-object v2, p0, LX/0qcU;->LLILL:LX/0tS4;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x67

    invoke-direct {v1, p1, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0tS4;->setInfoIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0qcU;->LLILL:LX/0tS4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tS4;->setInfoIcon(LX/04R4;)V

    return-void
.end method
