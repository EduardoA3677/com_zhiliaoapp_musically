.class public final LX/0smX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0smt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    .locals 11
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

    if-eqz p1, :cond_7

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    const-string v3, "streak_pet_invitation"

    const-string v2, "streak_pet_ready"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    sget-object v8, LX/07FR;->LIZIZ:LX/07FR;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v10

    :goto_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v8

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    invoke-static {v5}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_type"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    invoke-static {v10}, LX/07FR;->LIZ(Z)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_inviter"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-eqz v8, :cond_0

    invoke-static {v8, v2}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streak_status"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    const-string v1, "pet_status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    const-string v1, "pet_sub_status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "receive_pet_cmd_message"

    invoke-interface {v7, v0, v6}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0igs;->LIZIZ:LX/0igs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0igs;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0igr;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0igr;->LJI:Ljava/lang/Long;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0igr;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0igs;->LIZ(LX/0igr;)V

    :cond_4
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15h3;

    iget-object v0, v0, LX/15h3;->action_type:LX/0sod;

    if-eqz v0, :cond_5

    sget-object v1, LX/0smd;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJIFFI()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetEventService;

    move-result-object v2

    new-instance v1, LX/0Pqb;

    sget-object v0, LX/0PqZ;->REFRESH_STREAK_STICKER:LX/0PqZ;

    invoke-direct {v1, v0, p1}, LX/0Pqb;-><init>(LX/0PqZ;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetEventService;->LIZ(LX/0Pqb;)V

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final u3(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
