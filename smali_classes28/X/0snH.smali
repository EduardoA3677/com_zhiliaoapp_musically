.class public final LX/0snH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    move-result-object p0

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    const/4 v11, 0x2

    new-array v7, v11, [Lkotlin/Pair;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;->remindInlineMsg:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->expireTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;->continueInlineMsg:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->expireTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-object v8, v5

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v10

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    :cond_1
    return-object v8

    :cond_2
    move-object v6, v8

    goto :goto_0
.end method

.method public static LIZIZ(LX/0i9W;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v7, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

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

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const v0, 0x30d42

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "streak_badge_streak_num"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, p1, v7}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIIJ(Ljava/lang/String;Z)I

    move-result v1

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "streak_badge_streak_level"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static final LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    return-object p0
.end method
