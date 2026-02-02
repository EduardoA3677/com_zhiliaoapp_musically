.class public final LX/0bi5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0i9S;)Z
    .locals 6

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_1

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v5

    :cond_3
    invoke-static {p0}, LX/07FS;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    invoke-virtual {p0}, LX/0i9S;->isMember()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/07FS;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v1

    :cond_6
    return v5
.end method

.method public static LIZIZ(LX/0i9W;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;->enableList:Ljava/util/List;

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/0bi5;->LJ(LX/0i9W;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/07FS;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, LX/0i9S;->isMember()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/07FS;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(LX/0bi7;)Z
    .locals 7

    iget-object v1, p0, LX/0bi7;->LIZ:LX/0biH;

    sget-object v0, LX/0biH;->PROPERTY:LX/0biH;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    iget-object v5, p0, LX/0bi7;->LIZLLL:LX/0i9S;

    if-nez v5, :cond_1

    return v6

    :cond_1
    :try_start_0
    invoke-virtual {v5}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:s_last_read_message_reaction_timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/LastReadMessageReactionTimestamp;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/LastReadMessageReactionTimestamp;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/LastReadMessageReactionTimestamp;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/LastReadMessageReactionTimestamp;->lastReadTime:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iget-object v0, p0, LX/0bi7;->LJFF:LX/08Ls;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/08Ls;->LIZ:LX/0iAW;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/0iAW;->createTimeMicros:J

    :goto_2
    invoke-static {v5}, LX/07FS;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v3, -0x1

    goto :goto_1
.end method

.method public static LIZLLL(LX/0bi7;)Z
    .locals 3

    iget-object v0, p0, LX/0bi7;->LIZ:LX/0biH;

    sget-object v1, LX/0biM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0bi7;->LIZLLL:LX/0i9S;

    invoke-static {v0}, LX/0bi5;->LIZ(LX/0i9S;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0bi7;->LIZJ:LX/0i9W;

    invoke-static {v0}, LX/0bi5;->LIZIZ(LX/0i9W;)Z

    move-result v1

    return v1
.end method

.method public static LJ(LX/0i9W;Z)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJFF()LX/0bik;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0bik;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getReadStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, p0, v1}, LX/0bYy;->LJFF(LX/0i9W;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static LJFF(LX/0i9W;LX/0biB;)LX/0bi7;
    .locals 7

    new-instance v0, LX/0bi7;

    sget-object v1, LX/0biH;->MESSAGE:LX/0biH;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual {v3}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v5

    const/16 p0, 0x68

    move-object v2, p1

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, LX/0bi7;-><init>(LX/0biH;LX/0biB;LX/0i9W;LX/0i9S;Ljava/lang/String;LX/08Ls;I)V

    return-object v0
.end method
