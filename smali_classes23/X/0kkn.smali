.class public final LX/0kkn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, p0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "content"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0kkn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0kkn;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
