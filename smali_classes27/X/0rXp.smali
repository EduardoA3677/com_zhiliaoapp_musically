.class public final LX/0rXp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0rXx;Z)LX/0D0i;
    .locals 4

    invoke-interface {p0}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, LX/0rXq;->getFeedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/0D0h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0D0h;-><init>(I)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/0ARk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0rRs;

    invoke-interface {p0}, LX/0rXq;->getSegmentIndex()I

    move-result v1

    invoke-interface {p0}, LX/0rXq;->getSegmentStateList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0rRs;-><init>(ZILjava/util/List;)V

    return-object v2

    :cond_2
    invoke-interface {p0}, LX/0rXq;->getAllRead()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0D0j;

    invoke-direct {v0, v3}, LX/0D0j;-><init>(Z)V

    return-object v0

    :cond_3
    new-instance v0, LX/0D0k;

    invoke-direct {v0, v3}, LX/0D0k;-><init>(Z)V

    return-object v0
.end method
