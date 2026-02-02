.class public final LX/0Tvq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TvU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0TvW;ZZ)LX/0TvU;
    .locals 8

    new-instance v1, LX/0TvU;

    iget-object v0, p0, LX/0TvW;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, LX/0TvW;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v5, p0, LX/0TvW;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0TvW;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/0TvW;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v8}, LX/0TvU;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/UserHonor;)V

    iput-boolean p1, v1, LX/0TvU;->LJII:Z

    iput-boolean p2, v1, LX/0TvU;->LJIIIIZZ:Z

    return-object v1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0TvU;
    .locals 10

    new-instance v2, LX/0TvU;

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getUserHonor()Lcom/bytedance/android/livesdk/model/UserHonor;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0TvU;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/UserHonor;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/0TvU;->LJII:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    :goto_1
    iput-object v0, v2, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isChannelAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/0TvU;->LJIIIIZZ:Z

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)LX/0TvU;
    .locals 10

    new-instance v2, LX/0TvU;

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getUserHonor()Lcom/bytedance/android/livesdk/model/UserHonor;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0TvU;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/UserHonor;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/0TvU;->LJII:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isChannelAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/0TvU;->LJIIIIZZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    :cond_0
    iput-object v1, v2, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    iput-object p1, v2, LX/0TvU;->LJIIJ:Ljava/lang/String;

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
