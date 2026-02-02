.class public final LX/0iUR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0iUR;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/02sS;


# instance fields
.field public volatile LIZ:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0iUR;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0iUR;->LIZJ:[LX/10fb;

    new-instance v1, LX/0iUR;

    invoke-direct {v1}, LX/0iUR;-><init>()V

    sput-object v1, LX/0iUR;->LIZIZ:LX/0iUR;

    iget-object v0, v1, LX/0iUR;->LIZ:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0iUR;->LIZ:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, v1, LX/0iUR;->LIZ:LX/03vm;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0iUR;->LIZLLL:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0iUT;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPetInviteManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, LX/0iUT;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0iUT;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0iUT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0iUQ;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0iUQ;

    iget v2, v6, LX/0iUQ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0iUQ;->LLILLJJLI:I

    :goto_0
    iget-object v2, v6, LX/0iUQ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0iUQ;->LLILLJJLI:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p4, v6, LX/0iUQ;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object p3, v6, LX/0iUQ;->LL:LX/0iUT;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0iUQ;

    invoke-direct {v6, p0, v3}, LX/0iUQ;-><init>(LX/0iUR;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p4, v6, LX/0iUQ;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object p3, v6, LX/0iUQ;->LL:LX/0iUT;

    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, LX/04HG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-string v8, "type"

    const-string v9, "0"

    const-string v1, "hasExpired"

    const-string v10, "PENDING"

    const-string v0, "status"

    const/4 v2, 0x3

    if-eqz v4, :cond_5

    :try_start_3
    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;->LIZ:LX/03ne;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03ne;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    aput-object v0, v2, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object p3, v6, LX/0iUQ;->LL:LX/0iUT;

    iput-object p4, v6, LX/0iUQ;->LLILIL:Lkotlin/jvm/functions/Function0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput v7, v6, LX/0iUQ;->LLILLJJLI:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v4, p1, v3, v0, v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0iUQ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_4
    :goto_2
    :try_start_9
    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;

    const/4 v3, 0x1

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    :try_start_a
    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;->LIZ:LX/03ne;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03ne;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    aput-object v0, v2, v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object p3, v6, LX/0iUQ;->LL:LX/0iUT;

    iput-object p4, v6, LX/0iUQ;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput v0, v6, LX/0iUQ;->LLILLJJLI:I

    invoke-interface {v7, p1, v4, v1, v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0iUQ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_7
    :goto_3
    :try_start_c
    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;

    :goto_4
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    :goto_6
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p3, :cond_8

    sget-object v0, LX/0iUR;->LIZIZ:LX/0iUR;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/0iUR;->LIZJ(LX/0iUT;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;

    if-eqz v2, :cond_f

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;->statusCode:I

    sget v0, LX/0i6c;->LIZ:I

    if-ne v1, v0, :cond_f

    :goto_8
    if-nez v3, :cond_10

    if-eqz p3, :cond_c

    if-eqz v2, :cond_e

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;->statusCode:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;->statusMsg:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-static {p3, v1, v0}, LX/0iUR;->LIZJ(LX/0iUT;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    if-eqz p4, :cond_d

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;->contentPb:Ljava/lang/String;

    if-nez v2, :cond_13

    if-eqz p3, :cond_11

    const-string v0, "contentPbStr is null"

    invoke-static {p3, v3, v0}, LX/0iUR;->LIZJ(LX/0iUT;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_11
    if-eqz p4, :cond_12

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    return-object v3

    :cond_13
    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, LX/0bPH;->LIZLLL(Lokio/ByteString;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-nez v0, :cond_16

    if-eqz p3, :cond_14

    const-string v0, "content pb can\'t be parsed in template"

    invoke-static {p3, v3, v0}, LX/0iUR;->LIZJ(LX/0iUT;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_14
    if-eqz p4, :cond_15

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    return-object v3

    :cond_16
    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0iUT;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0iUT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0iUP;

    move-object v5, p0

    if-eqz v0, :cond_6

    move-object v10, p3

    check-cast v10, LX/0iUP;

    iget v2, v10, LX/0iUP;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v10, LX/0iUP;->LLILLIZIL:I

    :goto_0
    iget-object v3, v10, LX/0iUP;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0iUP;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_7

    iget-object v6, v10, LX/0iUP;->LL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v4

    sget-object v3, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v4}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "streak_pet_invitation_v2"

    :goto_1
    invoke-static {v4}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "adopt"

    :goto_2
    new-instance v9, Lkotlin/jvm/internal/AwS97S1000000_21;

    const/4 v0, 0x3

    invoke-direct {v9, p1, v0}, Lkotlin/jvm/internal/AwS97S1000000_21;-><init>(Ljava/lang/String;I)V

    iput-object v6, v10, LX/0iUP;->LL:Ljava/lang/Object;

    iput v1, v10, LX/0iUP;->LLILLIZIL:I

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, LX/0iUR;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0iUT;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const-string v7, "hatch"

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0bkC;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string v6, "streak_pet_egg_invitation"

    goto :goto_1

    :cond_5
    const-string v6, "streak_group_pet_invitation"

    goto :goto_1

    :cond_6
    new-instance v10, LX/0iUP;

    invoke-direct {v10, v5, p3}, LX/0iUP;-><init>(LX/0iUR;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
