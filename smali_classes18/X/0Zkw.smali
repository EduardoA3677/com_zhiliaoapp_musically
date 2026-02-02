.class public final LX/0Zkw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Zkx;)Z
    .locals 1

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableMixReuse:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Zkx;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableVodReuse:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Zkx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableLiveReuse:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
