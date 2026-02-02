.class public Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public container:Landroid/view/ViewGroup;

.field public mAlpha:F

.field public mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

.field public mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

.field public mRotation:F

.field public mScaleX:F

.field public mScaleY:F

.field public mTranslationX:F

.field public mTranslationY:F

.field public mView:Landroid/view/View;

.field public mVisibility:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mAlpha:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleX:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleY:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mRotation:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationX:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationY:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mVisibility:I

    if-nez v3, :cond_0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    return-void

    :cond_0
    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput-object v3, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mAlpha:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mAlpha:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleX:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleX:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleY:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleY:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mRotation:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mRotation:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationX:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationX:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationY:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationY:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mVisibility:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mVisibility:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Only children of ConstraintLayout.LayoutParams supported"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private sideToString(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "undefined"

    return-object v0

    :pswitch_0
    const-string v0, "left"

    return-object v0

    :pswitch_1
    const-string v0, "right"

    return-object v0

    :pswitch_2
    const-string v0, "top"

    return-object v0

    :pswitch_3
    const-string v0, "bottom"

    return-object v0

    :pswitch_4
    const-string v0, "baseline"

    return-object v0

    :pswitch_5
    const-string v0, "start"

    return-object v0

    :pswitch_6
    const-string v0, "end"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public addToHorizontalChain(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-nez p2, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v4, p2, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public addToHorizontalChainHeadRtl(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0
.end method

.method public addToHorizontalChainRtl(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-nez p2, :cond_2

    const/4 v0, 0x7

    :goto_1
    invoke-virtual {p0, v4, p2, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public addToHorizontalChainTailRtl(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0
.end method

.method public addToVerticalChain(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-nez p2, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v4, p2, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public alpha()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mAlpha:F

    return v0
.end method

.method public alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 3

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mAlpha:F

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->getResolvedAlpha(I)F

    move-result p1

    :cond_0
    invoke-static {v2, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-object p0
.end method

.method public animate()Landroid/view/ViewPropertyAnimator;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public apply()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->container:Landroid/view/ViewGroup;

    instance-of v0, v2, LX/0byU;

    if-eqz v0, :cond_0

    check-cast v2, LX/0byU;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, LX/0byU;->updateView(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyAndUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    instance-of v0, p1, LX/0byU;

    if-eqz v0, :cond_0

    check-cast p1, LX/0byU;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {p1, v1, v0}, LX/0byU;->updateView(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bottomToBottom(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0
.end method

.method public bottomToTop(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0
.end method

.method public center(IIIIIIF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    const-string v1, "margin must be > 0"

    if-ltz p3, :cond_4

    if-ltz p6, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p7, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p7, v0

    if-gtz v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p4, p5, p6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p7, v0, LX/12vh;->verticalBias:F

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0, v1, p4, p5, p6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p7, v0, LX/12vh;->horizontalBias:F

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0, v1, p4, p5, p6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p7, v0, LX/12vh;->horizontalBias:F

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bias must be between 0 and 1 inclusive"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public centerHorizontally(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 8

    move v1, p1

    move-object v0, p0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->center(IIIIIIF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move v4, v1

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->center(IIIIIIF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object v0
.end method

.method public centerHorizontally(IIIIIIF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4, p5, p6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p7, v0, LX/12vh;->horizontalBias:F

    return-object p0
.end method

.method public centerHorizontallyRtl(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 8

    move v1, p1

    move-object v0, p0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x7

    const/high16 v7, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->center(IIIIIIF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/high16 v7, 0x3f000000    # 0.5f

    move v4, v1

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->center(IIIIIIF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object v0
.end method

.method public centerHorizontallyRtl(IIIIIIF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p4, p5, p6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p7, v0, LX/12vh;->horizontalBias:F

    return-object p0
.end method

.method public centerVertically(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 8

    move v1, p1

    move-object v0, p0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/high16 v7, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->center(IIIIIIF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    move v4, v1

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->center(IIIIIIF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object v0
.end method

.method public centerVertically(IIIIIIF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p4, p5, p6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p7, v0, LX/12vh;->verticalBias:F

    return-object p0
.end method

.method public connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-string v0, "right to "

    const-string v3, " undefined"

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->sideToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->sideToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    if-ne p3, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->leftToLeft:I

    iput v1, v0, LX/12vh;->leftToRight:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-object p0

    :cond_0
    if-ne p3, v8, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->leftToRight:I

    iput v1, v0, LX/12vh;->leftToLeft:I

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Left to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->sideToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    if-ne p3, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->rightToLeft:I

    iput v1, v0, LX/12vh;->rightToRight:I

    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p0

    :cond_2
    if-ne p3, v8, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->rightToRight:I

    iput v1, v0, LX/12vh;->rightToLeft:I

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->sideToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    if-ne p3, v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->topToTop:I

    iput v1, v0, LX/12vh;->topToBottom:I

    iput v1, v0, LX/12vh;->baselineToBaseline:I

    :goto_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object p0

    :cond_4
    if-ne p3, v5, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->topToBottom:I

    iput v1, v0, LX/12vh;->topToTop:I

    iput v1, v0, LX/12vh;->baselineToBaseline:I

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->sideToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    if-ne p3, v5, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->bottomToBottom:I

    iput v1, v0, LX/12vh;->bottomToTop:I

    iput v1, v0, LX/12vh;->baselineToBaseline:I

    :goto_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p0

    :cond_6
    if-ne p3, v4, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->bottomToTop:I

    iput v1, v0, LX/12vh;->bottomToBottom:I

    iput v1, v0, LX/12vh;->baselineToBaseline:I

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->sideToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    const/4 v2, 0x5

    if-ne p3, v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v2, LX/12vh;->baselineToBaseline:I

    iput v1, v2, LX/12vh;->bottomToBottom:I

    iput v1, v2, LX/12vh;->bottomToTop:I

    iput v1, v2, LX/12vh;->topToTop:I

    iput v1, v2, LX/12vh;->topToBottom:I

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->sideToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-ne p3, v4, :cond_a

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->bottomToBottom:I

    iput v1, v0, LX/12vh;->bottomToTop:I

    iput v1, v0, LX/12vh;->topToTop:I

    iput v1, v0, LX/12vh;->topToBottom:I

    return-object p0

    :cond_a
    if-ne p3, v5, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->bottomToBottom:I

    iput v1, v0, LX/12vh;->bottomToTop:I

    iput v1, v0, LX/12vh;->topToTop:I

    iput v1, v0, LX/12vh;->topToBottom:I

    return-object p0

    :pswitch_5
    if-ne p3, v6, :cond_b

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->startToStart:I

    iput v1, v0, LX/12vh;->startToEnd:I

    :goto_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object p0

    :cond_b
    if-ne p3, v7, :cond_c

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->startToEnd:I

    iput v1, v0, LX/12vh;->startToStart:I

    goto :goto_4

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->sideToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    if-ne p3, v7, :cond_d

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->endToEnd:I

    iput v1, v0, LX/12vh;->endToStart:I

    :goto_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object p0

    :cond_d
    if-ne p3, v6, :cond_e

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->endToStart:I

    iput v1, v0, LX/12vh;->endToEnd:I

    goto :goto_5

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->sideToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constrainDefaultHeight(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->matchConstraintDefaultHeight:I

    return-object p0
.end method

.method public constrainDefaultWidth(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->matchConstraintDefaultWidth:I

    return-object p0
.end method

.method public constrainHeight(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object p0
.end method

.method public constrainMaxHeight(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->matchConstraintMaxHeight:I

    return-object p0
.end method

.method public constrainMaxWidth(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->matchConstraintMaxWidth:I

    return-object p0
.end method

.method public constrainMinHeight(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->matchConstraintMinHeight:I

    return-object p0
.end method

.method public constrainMinWidth(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->matchConstraintMinWidth:I

    return-object p0
.end method

.method public constrainWidth(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method public dimensionRatio(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput-object p1, v0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    return-object p0
.end method

.method public disableNonOverlapping()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    const v1, 0x7f0b4307

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method public elevation(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-object p0
.end method

.method public endToEnd(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0
.end method

.method public endToStart(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0
.end method

.method public forceHasOverlappingRendering(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    :cond_0
    return-object p0
.end method

.method public forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    instance-of v0, v1, LX/0byS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0byS;

    invoke-virtual {v1, p1}, LX/0byS;->forceHasOverlappingRenderingCompat(Z)V

    :cond_0
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    return-object v0
.end method

.method public goneMargin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->goneLeftMargin:I

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->goneRightMargin:I

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->goneTopMargin:I

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->goneBottomMargin:I

    return-object p0

    :pswitch_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseline does not support margins"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->goneStartMargin:I

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, LX/12vh;->goneEndMargin:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public horizontalBias(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->horizontalBias:F

    return-object p0
.end method

.method public horizontalChainStyle(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->horizontalChainStyle:I

    return-object p0
.end method

.method public horizontalWeight(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->horizontalWeight:F

    return-object p0
.end method

.method public id()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public layer()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getLayer()I

    move-result v0

    return v0
.end method

.method public layer(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->setLayer(I)V

    return-object p0
.end method

.method public leftToLeft(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0
.end method

.method public leftToRight(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0
.end method

.method public margin(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0

    :pswitch_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseline does not support margins"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p0

    :pswitch_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseline does not support margins"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public order()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getOrder()I

    move-result v0

    return v0
.end method

.method public order(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->setOrder(I)V

    return-object p0
.end method

.method public removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->leftToRight:I

    iput v1, v0, LX/12vh;->leftToLeft:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, LX/12vh;->goneLeftMargin:I

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->rightToRight:I

    iput v1, v0, LX/12vh;->rightToLeft:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, LX/12vh;->goneRightMargin:I

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->topToBottom:I

    iput v1, v0, LX/12vh;->topToTop:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, LX/12vh;->goneTopMargin:I

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->bottomToTop:I

    iput v1, v0, LX/12vh;->bottomToBottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, LX/12vh;->goneBottomMargin:I

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->baselineToBaseline:I

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->startToEnd:I

    iput v1, v0, LX/12vh;->startToStart:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->goneStartMargin:I

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->endToStart:I

    iput v1, v0, LX/12vh;->endToEnd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput v1, v0, LX/12vh;->goneEndMargin:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeFromHorizontalChain()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 11

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iget v10, v0, LX/12vh;->leftToRight:I

    iget v6, v0, LX/12vh;->rightToLeft:I

    const/4 v8, 0x0

    const/4 v7, -0x1

    if-ne v10, v7, :cond_4

    if-ne v6, v7, :cond_4

    iget v9, v0, LX/12vh;->startToEnd:I

    iget v6, v0, LX/12vh;->endToStart:I

    const/4 v5, 0x7

    const/4 v4, 0x6

    if-ne v9, v7, :cond_0

    if-eq v6, v7, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-eq v9, v7, :cond_2

    if-eq v6, v7, :cond_1

    invoke-virtual {v3, v5, v6, v4, v8}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2, v4, v10, v5, v8}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0

    :cond_2
    if-eq v6, v7, :cond_1

    iget v0, v1, LX/12vh;->rightToRight:I

    if-eq v0, v7, :cond_3

    invoke-virtual {v3, v5, v0, v5, v8}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0

    :cond_3
    iget v0, v1, LX/12vh;->leftToLeft:I

    if-eq v0, v7, :cond_1

    invoke-virtual {v2, v4, v0, v4, v8}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v5, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v4, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v10, v7, :cond_7

    if-eq v6, v7, :cond_6

    invoke-virtual {v5, v1, v6, v2, v8}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v4, v2, v10, v1, v8}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0

    :cond_6
    if-ne v10, v7, :cond_8

    :cond_7
    if-eq v6, v7, :cond_5

    :cond_8
    iget v0, v3, LX/12vh;->rightToRight:I

    if-eq v0, v7, :cond_9

    invoke-virtual {v5, v1, v0, v1, v8}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_9
    iget v0, v3, LX/12vh;->leftToLeft:I

    if-eq v0, v7, :cond_5

    invoke-virtual {v4, v2, v0, v2, v8}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1
.end method

.method public removeFromVerticalChain()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 10

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iget v9, v0, LX/12vh;->topToBottom:I

    iget v8, v0, LX/12vh;->bottomToTop:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, -0x1

    if-ne v9, v5, :cond_0

    if-eq v8, v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v4, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    if-eq v9, v5, :cond_3

    if-eq v8, v5, :cond_2

    invoke-virtual {v4, v7, v8, v6, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v3, v6, v9, v7, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0, v7}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0

    :cond_2
    if-ne v9, v5, :cond_4

    :cond_3
    if-eq v8, v5, :cond_1

    :cond_4
    iget v0, v2, LX/12vh;->bottomToBottom:I

    if-eq v0, v5, :cond_5

    invoke-virtual {v4, v7, v0, v7, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0

    :cond_5
    iget v0, v2, LX/12vh;->topToTop:I

    if-eq v0, v5, :cond_1

    invoke-virtual {v3, v6, v0, v6, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0
.end method

.method public resetView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mAlpha:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleX:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleY:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mRotation:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationX:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationY:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mVisibility:I

    :cond_0
    instance-of v0, p1, LX/0byS;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0byS;

    invoke-virtual {v0}, LX/0byS;->isEnableOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mAlpha:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleX:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleY:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mRotation:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationX:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationY:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mVisibility:I

    :cond_1
    return-void
.end method

.method public rotation(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mRotation:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-object p0
.end method

.method public rotationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->S5(Landroid/view/View;F)V

    return-object p0
.end method

.method public rotationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->T5(Landroid/view/View;F)V

    return-object p0
.end method

.method public scaleX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleX:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->X5(Landroid/view/View;F)V

    return-object p0
.end method

.method public scaleY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleY:F

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-object p0
.end method

.method public startToEnd(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0
.end method

.method public topToBottom(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0
.end method

.method public topToTop(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0
.end method

.method public transformPivot(FF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    return-object p0
.end method

.method public transformPivotX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    return-object p0
.end method

.method public transformPivotY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    return-object p0
.end method

.method public translation(FF)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object p0
.end method

.method public translationX()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationX:F

    return v0
.end method

.method public translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 3

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationX:F

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->getResolvedTranslationX(I)F

    move-result p1

    :cond_0
    invoke-static {v2, p1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-object p0
.end method

.method public translationY()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationY:F

    return v0
.end method

.method public translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 3

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationY:F

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->getResolvedTranslationY(I)F

    move-result p1

    :cond_0
    invoke-static {v2, p1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-object p0
.end method

.method public translationZ(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-object p0
.end method

.method public verticalBias(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->verticalBias:F

    return-object p0
.end method

.method public verticalChainStyle(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->verticalChainStyle:I

    return-object p0
.end method

.method public verticalWeight(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput p1, v0, LX/12vh;->verticalWeight:F

    return-object p0
.end method

.method public visibility()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mVisibility:I

    return v0
.end method

.method public visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 3

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mVisibility:I

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->getResolvedVisibility(I)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mVisibility:I

    if-eq p1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->id()I

    move-result v1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->onHiddenChanged(IZ)V

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
