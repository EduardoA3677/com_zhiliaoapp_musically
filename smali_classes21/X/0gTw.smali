.class public final LX/0gTw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/13Y2;


# instance fields
.field public LL:LX/0gX8;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/0gX8;

    invoke-direct {v0, p1}, LX/0gX8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    invoke-virtual {p0}, LX/0gTw;->LIZLLL()V

    const/high16 v3, -0x1000000

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0gTw;->LLILIL:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0gTw;->LLILIL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0gTw;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/0gTw;->LLILL:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iput p1, p0, LX/0gTw;->LLILLL:I

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0, p1}, LX/0gXA;->LJI(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0gTw;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0gTw;->LLILIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0gTw;->LLILIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0gTw;->LLILIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0gTw;->LL:LX/0gX8;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "TAH-AN00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TAH-N29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RLI-AN00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RLI-N29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TAH-AN00m"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RHA-AN00m"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MRX-AL09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MRX-AL19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MRX-AN19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MRX-W09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "IN2010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-G9650"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MRX-W19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const v0, 0x3f7d70a4    # 0.99f

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getBlackCoverView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0gTw;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public getGestureTargetView()LX/0gTx;
    .locals 1

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    return-object v0
.end method

.method public getTextureLayout()I
    .locals 1

    iget v0, p0, LX/0gTw;->LLILLL:I

    return v0
.end method

.method public getTextureVideoView()LX/0gX8;
    .locals 1

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    return-object v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    invoke-virtual {v0}, LX/0gX8;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoView()LX/13Y8;
    .locals 1

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    return-object v0
.end method

.method public getVideoViewMarginTop()I
    .locals 2

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    invoke-virtual {v0}, LX/0gX8;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public setCropStrategy(LX/0gTy;)V
    .locals 1

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    invoke-virtual {v0, p1}, LX/0gX8;->setCropStrategy(LX/0gTy;)V

    return-void
.end method

.method public setOptimizeBlackSide(Z)V
    .locals 1

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gX8;->setOptimizeBlackSide(Z)V

    :cond_0
    return-void
.end method

.method public setOptimizeNormalFillScreen(Z)V
    .locals 1

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gX8;->setOptimizeNormalFillScreen(Z)V

    :cond_0
    return-void
.end method

.method public setTextureLayout(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0gTw;->LIZ(I)V

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 2

    iget v0, p0, LX/0gTw;->LLILLIZIL:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0gTw;->LLILLJJLI:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, LX/0gTw;->LLILLIZIL:I

    iput p2, p0, LX/0gTw;->LLILLJJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoSize videoWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0gX8;->LLILZLL:LX/0gXA;

    invoke-virtual {v0, p1, p2}, LX/0gXA;->LJII(II)V

    :cond_1
    return-void
.end method

.method public setZoomingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0gTw;->LL:LX/0gX8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gX8;->setZoomingEnabled(Z)V

    :cond_0
    return-void
.end method
