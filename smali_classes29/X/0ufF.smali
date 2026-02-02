.class public final LX/0ufF;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:LX/0CrZ;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ufF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:F

.field public final LLIZ:F

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0uae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e0667

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0YKW;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v0, "claim"

    iput-object v0, p0, LX/0ufF;->LLILLL:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ufF;->LLILZIL:LX/05ta;

    const/4 v0, 0x6

    int-to-float v2, v0

    invoke-static {v2}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0ufF;->LLILZLL:F

    invoke-static {v2}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0ufF;->LLIZ:F

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ufF;->LLIZLLLIL:LX/05ta;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v2}, LX/0CvT;->LIZ(F)F

    move-result v5

    new-instance v1, LX/0uae;

    const v0, 0x7f0602eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0602ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, LX/0uae;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IFI)V

    iput-object v1, p0, LX/0ufF;->LLJ:LX/0uae;

    return-void
.end method

.method public static LIZIZ(LX/0ufF;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Lkotlin/jvm/internal/AwS4S3200000_28;LX/0ufH;Lkotlin/jvm/internal/AwS4S3200000_28;)V
    .locals 7

    iput-object p1, p0, LX/0ufF;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    sget-object v0, LX/01Dy;->LIZ:LX/01Dy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/01Dy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-gtz v0, :cond_3

    const-string v0, "claim"

    invoke-virtual {p0, p1, v0}, LX/0ufF;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/0ufF;->getCouponTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0ufF;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->discountText:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LX/0ufZ;->LIZ:I

    invoke-virtual {p0}, LX/0ufF;->getCouponTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0ufZ;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, LX/0ufF;->getCouponExplainFromXml()LX/0CrZ;

    move-result-object v4

    iget-object v0, p0, LX/0ufF;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->thresholdText:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->termsApply:Lcom/ss/android/ugc/aweme/ecommerce/model/TermsApply;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/TermsApply;->termsApplyText:Ljava/lang/String;

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0xe

    invoke-direct {v1, p4, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lkotlin/jvm/functions/Function1;LX/0ufF;I)V

    invoke-static {v4, v3, v2, v1}, LX/0CrZ;->LJJJJ(LX/0CrZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(LX/0ufF;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, p1, v1}, LX/0ufF;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, LX/0ufF;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0ufF;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v6}, LX/0ufF;->setBackgroundConfig(LX/0uae;)V

    invoke-virtual {p2, p0}, Lkotlin/jvm/internal/AwS4S3200000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    move-object v3, v6

    :cond_1
    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "use"

    invoke-virtual {p0, p1, v0}, LX/0ufF;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final getCirclePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0ufF;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEllipsePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0ufF;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic getVoucherState$annotations()V
    .locals 0

    return-void
.end method

.method private final setBackgroundConfig(LX/0uae;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0ufF;->LLJ:LX/0uae;

    :cond_0
    iput-object p1, p0, LX/0ufF;->LLJ:LX/0uae;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->buttonText:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ufF;->LLILLL:Ljava/lang/String;

    const-string v0, "use"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->fullVapSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0ufF;->getCouponBtnFromXml()LX/0D2z;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->buttonText:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0ufF;->getCouponBtnFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0ufF;->getCouponBtnFromXml()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0ufF;->getCouponBtnFromXml()LX/0D2z;

    move-result-object v1

    const v0, 0x7f0602d8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0ufF;->getCouponBtnFromXml()LX/0D2z;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;)V
    .locals 5

    iput-object p2, p0, LX/0ufF;->LLILLL:Ljava/lang/String;

    iput-object p1, p0, LX/0ufF;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    invoke-virtual {p0}, LX/0ufF;->getCouponTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0ufF;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->discountText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LX/0ufZ;->LIZ:I

    invoke-virtual {p0}, LX/0ufF;->getCouponTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0ufZ;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, LX/0ufF;->getCouponExplainFromXml()LX/0CrZ;

    move-result-object v3

    iget-object v0, p0, LX/0ufF;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->thresholdText:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->termsApply:Lcom/ss/android/ugc/aweme/ecommerce/model/TermsApply;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/TermsApply;->termsApplyText:Ljava/lang/String;

    :cond_0
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ufF;I)V

    invoke-static {v3, v2, v4, v1}, LX/0CrZ;->LJJJJ(LX/0CrZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS108S1200000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(LX/0ufF;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, LX/0ufF;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final getCouponBtnFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0ufF;->LLILL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b19ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0ufF;->LLILL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getCouponExplainFromXml()LX/0CrZ;
    .locals 2

    iget-object v1, p0, LX/0ufF;->LLILIL:LX/0CrZ;

    if-nez v1, :cond_0

    const v0, 0x7f0b19fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CrZ;

    iput-object v0, p0, LX/0ufF;->LLILIL:LX/0CrZ;

    :cond_0
    check-cast v1, LX/0CrZ;

    return-object v1
.end method

.method public final getCouponTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ufF;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1a16

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ufF;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;
    .locals 1

    iget-object v0, p0, LX/0ufF;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    return-object v0
.end method

.method public final getVoucherState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ufF;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/0ufF;->LLJ:LX/0uae;

    iget v0, v0, LX/0uae;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0ufF;->LLJ:LX/0uae;

    iget-object v0, v1, LX/0uae;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    iget v0, v1, LX/0uae;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ufF;->LLJ:LX/0uae;

    iget v0, v0, LX/0uae;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v1, p0, LX/0ufF;->LLJ:LX/0uae;

    iget-object v0, v1, LX/0uae;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget v0, v1, LX/0uae;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0ufF;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, v0, LX/0ufF;->LLJ:LX/0uae;

    iget-object v1, v2, LX/0uae;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0}, LX/0ufF;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, v0, LX/0ufF;->LLJ:LX/0uae;

    iget v1, v1, LX/0uae;->LJ:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v3

    iget v1, v0, LX/0ufF;->LLIZ:F

    float-to-double v1, v1

    div-double/2addr v1, v3

    sub-double/2addr v5, v1

    double-to-float v7, v5

    invoke-direct {v0}, LX/0ufF;->getEllipsePaint()Landroid/graphics/Paint;

    move-result-object v14

    const/4 v1, 0x0

    int-to-float v8, v1

    iget v2, v0, LX/0ufF;->LLILZLL:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float v10, v8, v2

    add-float v12, v8, v2

    iget v2, v0, LX/0ufF;->LLIZ:F

    add-float v13, v7, v2

    move-object/from16 v5, p1

    move-object v9, v5

    move v11, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v0}, LX/0ufF;->getEllipsePaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget v2, v0, LX/0ufF;->LLILZLL:F

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget v2, v0, LX/0ufF;->LLILZLL:F

    div-float/2addr v2, v1

    add-float/2addr v3, v2

    iget v2, v0, LX/0ufF;->LLIZ:F

    add-float v13, v7, v2

    move-object v9, v5

    move v10, v4

    move v11, v7

    move v12, v3

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v0}, LX/0ufF;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v13

    iget v2, v0, LX/0ufF;->LLILZLL:F

    div-float/2addr v2, v1

    sub-float v6, v8, v2

    add-float/2addr v8, v2

    iget v2, v0, LX/0ufF;->LLIZ:F

    add-float v9, v7, v2

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-direct {v0}, LX/0ufF;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget v2, v0, LX/0ufF;->LLILZLL:F

    div-float/2addr v2, v1

    sub-float/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    iget v2, v0, LX/0ufF;->LLILZLL:F

    div-float/2addr v2, v1

    add-float/2addr v8, v2

    iget v0, v0, LX/0ufF;->LLIZ:F

    add-float v9, v7, v0

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v1, v2, LX/0uae;->LIZJ:I

    goto/16 :goto_0
.end method

.method public final setCouponBtnFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0ufF;->LLILL:LX/0D2z;

    return-void
.end method

.method public final setCouponExplainFromXml(LX/0CrZ;)V
    .locals 0

    iput-object p1, p0, LX/0ufF;->LLILIL:LX/0CrZ;

    return-void
.end method

.method public final setCouponTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ufF;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
