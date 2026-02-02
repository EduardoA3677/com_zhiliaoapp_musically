.class public final LX/0nWU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0nZJ;)Z
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-boolean v0, LX/0hjM;->LIZ:Z

    sget-boolean v1, LX/0hjM;->LIZ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LX/0nWU;->LIZIZ(LX/0nZJ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(LX/0nZJ;)Z
    .locals 3

    sget-boolean v0, LX/0hjM;->LIZ:Z

    sget-boolean v0, LX/0hjM;->LIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0nZJ;->getMentionExtraStructList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
