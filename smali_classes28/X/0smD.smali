.class public final LX/0smD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0smt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLIL(LX/0bju;)V
    .locals 0

    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Vb(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final Xh(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final Yb(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final dk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    return-void
.end method

.method public final g6(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final pf(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final u0(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/15h3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final u3(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0smB;->LJIIJ:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    sget-object v0, LX/0smB;->LJIIJJI:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, p6, LX/0smB;->LIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0sm0;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Ljava/util/Map;

    move-result-object v5

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0sm0;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Ljava/util/Map;

    move-result-object v5

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cmd"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_scene"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_log_id"

    move-object/from16 v5, p7

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "im_psp_pet_update"

    invoke-static {v0, v3, v2}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Z

    return-void

    :cond_2
    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
