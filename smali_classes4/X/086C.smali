.class public final LX/086C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 4

    invoke-virtual {p0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez v2, :cond_0

    new-instance p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_0
    return-object p0
.end method

.method public static final LIZIZ(LX/0i9S;)Z
    .locals 4

    invoke-virtual {p0}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v1

    const-string v3, "a:banner_indicator"

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "tcm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(LX/0i9S;)Z
    .locals 3

    invoke-virtual {p0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    const-string v1, "risk"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 p0, 0x0

    invoke-static {v2, v1, p0, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "high"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Z
    .locals 5

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "a:create_src"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    const-string v2, "a:biz_user_id"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_2
    :goto_1
    const-string v0, "ttcm"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v3, v1

    goto :goto_0
.end method

.method public static final LJ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
