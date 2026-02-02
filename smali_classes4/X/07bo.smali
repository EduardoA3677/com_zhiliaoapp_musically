.class public final LX/07bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x711

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0b19;->SHARE_VIDEO_INLINE:LX/0b19;

    invoke-virtual {v0}, LX/0b19;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZIZ(LX/0i9W;)Z
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:group_important_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    :goto_0
    sget-object v0, LX/07bp;->MENTION:LX/07bp;

    invoke-virtual {v0}, LX/07bp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p0, :cond_4

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9W;->isMention(J)Z

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/07bp;->SEND_BY_OWNER:LX/07bp;

    invoke-virtual {v0}, LX/07bp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZJ(LX/0i9W;)Z
    .locals 1

    invoke-static {p0}, LX/07bo;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(LX/0i9W;)Z
    .locals 8

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/07ZT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
