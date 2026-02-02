.class public final LX/0j1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-ltz p0, :cond_1

    array-length v0, p2

    if-ge p0, v0, :cond_1

    aget-object v0, p2, p0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "+"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :goto_0
    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    move-object p1, p0

    goto :goto_0
.end method

.method public static LIZJ()Z
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickNameModifyTs()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "nickname"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
