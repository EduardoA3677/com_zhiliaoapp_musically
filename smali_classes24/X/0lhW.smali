.class public final LX/0lhW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0lhX;

    invoke-direct {v0}, LX/0lhX;-><init>()V

    iget-object v1, v0, LX/0lhX;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "is_has_live_cd_permission"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
