.class public final LX/0Gu3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILjava/lang/String;)J
    .locals 6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Gw4;->getMaxShootingDuration(I)J

    move-result-wide v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0S63;->LJIIJ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x3a98

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v5, -0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v3
.end method
