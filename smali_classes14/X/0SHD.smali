.class public final LX/0SHD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0oF2;)Z
    .locals 3

    instance-of v0, p0, LX/0Saf;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/0Saf;

    iget-object v0, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, LX/0rVS;

    if-eqz v0, :cond_3

    check-cast p0, LX/0rVS;

    iget-object v1, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/0sWS;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0sWS;->nI()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0rVU;

    if-eqz v0, :cond_4

    check-cast p0, LX/0rVU;

    iget-object v0, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-boolean v2, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    return v2

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
