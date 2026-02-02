.class public final LX/0Cni;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0Cni;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Cni;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cni;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cni;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cni;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cni;->LLILLIZIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a39

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0Cni;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0Cni;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Cni;->getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    :goto_1
    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS169S0200000_5;

    const/16 v0, 0x8

    invoke-direct {v1, v8, p0, v0}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS169S0200000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v7, p0, v0}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/0Cni;->getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getVideoLikeIconActiveFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0Cni;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8bbb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Cni;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getVideoLikeIconInactiveFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0Cni;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8bbc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Cni;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final setIconSize(I)V
    .locals 1

    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LX/0Cni;->getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LX/0Cni;->getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-direct {p0}, LX/0Cni;->getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-direct {p0}, LX/0Cni;->getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    return-void
.end method

.method public final setInactiveIconRes(I)V
    .locals 1

    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0Cni;->getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-direct {p0}, LX/0Cni;->getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Cni;->getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-direct {p0}, LX/0Cni;->getActiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-direct {p0}, LX/0Cni;->getInactiveIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final setVideoLikeIconActiveFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Cni;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setVideoLikeIconInactiveFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Cni;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method
