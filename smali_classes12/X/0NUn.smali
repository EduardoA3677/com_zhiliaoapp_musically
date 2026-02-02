.class public final LX/0NUn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0NQV;)Landroid/view/View;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(LX/0NQV;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0Ld6;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p0}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(LX/0NQV;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0NUn;->LIZJ(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
