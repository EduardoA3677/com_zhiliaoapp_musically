.class public final LX/0KkG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KQh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0KQh;LX/0KQn;)V
    .locals 1

    invoke-interface {p0}, LX/0KQh;->getPlayerView()LX/0KQV;

    move-result-object p0

    instance-of v0, p0, LX/0KtW;

    if-eqz v0, :cond_1

    check-cast p0, LX/0KtW;

    new-instance v0, LX/0KkI;

    invoke-direct {v0, p1}, LX/0KkI;-><init>(LX/0KQn;)V

    invoke-virtual {p0, v0}, LX/0KtW;->setPhotoPlayerCompleteListener(LX/0NAM;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0Kxa;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Kxa;

    new-instance v0, LX/0KkH;

    invoke-direct {v0, p1}, LX/0KkH;-><init>(LX/0KQn;)V

    invoke-virtual {p0, v0}, LX/0Kxa;->setVideoPlayerStatusListener(LX/0KkJ;)V

    return-void
.end method

.method public static LIZIZ(LX/0KQh;)Landroid/view/View;
    .locals 2

    invoke-interface {p0}, LX/0KQh;->LJLIL()LX/0KFA;

    move-result-object v0

    invoke-interface {v0}, LX/0KFA;->getViewType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/0KQh;->getPlayerView()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0KQh;->getPlayerView()LX/0KQV;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0KQh;->LJLIL()LX/0KFA;

    move-result-object v0

    invoke-interface {v0}, LX/0KFA;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0KQh;)V
    .locals 2

    invoke-interface {p0}, LX/0KQh;->getPlayerView()LX/0KQV;

    move-result-object p0

    instance-of v0, p0, LX/0KtW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0KtW;

    invoke-virtual {p0, v1}, LX/0KtW;->setPhotoPlayerCompleteListener(LX/0NAM;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0Kxa;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Kxa;

    invoke-virtual {p0, v1}, LX/0Kxa;->setVideoPlayerStatusListener(LX/0KkJ;)V

    return-void
.end method
