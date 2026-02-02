.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;

    new-instance v0, LX/03j2;

    invoke-direct {v0}, LX/03j2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZIZ:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-boolean v0, LX/03j3;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02sr;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02sr;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0250;
    .locals 9

    const-string/jumbo v0, "streak_unlock_anim"

    invoke-static {p0, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v1, v8, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_2
    const-string v1, "streak_anim_"

    if-eqz v7, :cond_1

    invoke-static {v7, v1, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v1, v7}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakLocalExtHelper: getStreakUnlockAnimInfo, convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0250;

    invoke-direct {v0, v3, v2}, LX/0250;-><init>(ZLjava/lang/Integer;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "StreakLocalExtHelper: getStreakAnimNameFromConv, conversation == null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-static {p0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/07Dj;->LJJIIJZLJL(Ljava/util/Map;LX/03tA;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const-string v0, "streak_inline_msg_list"

    invoke-static {p1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    if-eqz v1, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    sget-boolean v0, LX/0bXW;->LIZ:Z

    :goto_1
    monitor-enter p0

    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    :goto_3
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
