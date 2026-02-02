.class public final LX/0sm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0slO;

.field public static final synthetic LJFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0sm4;


# instance fields
.field public final LIZ:LX/02sS;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:LX/0slI;

.field public volatile LIZLLL:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0sm4;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0sm4;->LJFF:[LX/10fb;

    new-instance v0, LX/0slO;

    invoke-direct {v0}, LX/0slO;-><init>()V

    sput-object v0, LX/0sm4;->LJ:LX/0slO;

    new-instance v0, LX/0sm4;

    invoke-direct {v0}, LX/0sm4;-><init>()V

    sput-object v0, LX/0sm4;->LJI:LX/0sm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/0sm4;->LIZLLL:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0sm4;->LIZLLL:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, p0, LX/0sm4;->LIZLLL:LX/03vm;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0bmI;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0bmI;-><init>(LX/0O0W;I)V

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0sm4;->LIZ:LX/02sS;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0sm4;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    iput-object v0, p0, LX/0sm4;->LIZJ:LX/0slI;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v1

    sget-object v0, LX/0soB;->USER:LX/0soB;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0sm4;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;->streakPetData:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    :cond_1
    return-object v1
.end method

.method public static LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v3

    sget-object v0, LX/04Gt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0sm2;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZIZ()LX/0snP;

    move-result-object v1

    sget-object v0, LX/0soD;->STREAK_PET:LX/0soD;

    invoke-interface {v1, v2, v3, v0}, LX/0snP;->LIZIZ(Ljava/lang/String;LX/0soB;LX/0soD;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    move-result-object v0

    invoke-static {v0}, LX/0sm2;->LJIIJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZIZ()LX/0snP;

    move-result-object v1

    sget-object v0, LX/0soD;->STREAK_PET:LX/0soD;

    invoke-interface {v1, p0, v3, v0}, LX/0snP;->LIZIZ(Ljava/lang/String;LX/0soB;LX/0soD;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    move-result-object v0

    invoke-static {v0}, LX/0sm2;->LJIIJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;)V
    .locals 6

    sget-object v0, LX/04Gt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;->streakPetData:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sm2;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    sget-object v1, LX/0soD;->STREAK_PET:LX/0soD;

    invoke-static {p0, v5}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;-><init>(Ljava/lang/String;LX/0soB;LX/0soD;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZIZ()LX/0snP;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0snP;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lkotlin/Pair;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;->streakPetData:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    sget-object v1, LX/0soD;->STREAK_PET:LX/0soD;

    invoke-static {p0, v5}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;-><init>(Ljava/lang/String;LX/0soB;LX/0soD;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZIZ()LX/0snP;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0snP;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/Map;JZLX/0smB;Ljava/lang/String;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "LX/0smB;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v15, p0

    iget-object v7, v15, LX/0sm4;->LIZIZ:Ljava/lang/Object;

    monitor-enter v7

    const/4 v4, 0x0

    move-object/from16 v23, p8

    move-object/from16 v8, p7

    move-wide/from16 v2, p4

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    :try_start_0
    const-string v0, "compareAndSaveStreakPetData new data is null"

    invoke-static {v0}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move/from16 v21, v4

    move-object/from16 v22, v8

    move-wide/from16 v19, v2

    invoke-static/range {v17 .. v23}, LX/0slI;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v4

    :cond_0
    :try_start_1
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    invoke-static {v6}, LX/0sm4;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;->streakPetData:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->createTime:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    cmp-long v12, v2, v0

    if-gtz v12, :cond_3

    sget-boolean v6, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "compareAndSaveStreakPetData expired old data "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " new data "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " old timestamp "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new timestamp "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    move-object v10, v5

    move-object v11, v9

    move-wide v12, v2

    move v14, v4

    move-object v15, v8

    move-object/from16 v16, v23

    invoke-static/range {v10 .. v16}, LX/0slI;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return v4

    :cond_3
    :try_start_2
    invoke-static {v5, v9}, LX/0slM;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Ljava/lang/String;

    move-result-object v18

    iget v13, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v16, LX/0soh;->StreakPetStatus_Active:LX/0soh;

    invoke-virtual/range {v16 .. v16}, LX/0soh;->getValue()I

    move-result v12

    if-ne v13, v12, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :goto_2
    iget-boolean v14, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    :goto_3
    invoke-virtual {v8}, LX/0smB;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v11, :cond_7

    const-string v11, ""

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    const-string v11, ""

    :cond_7
    :goto_4
    sget-object v12, LX/0smB;->LIZJ:LX/0smB;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v28, 0x1

    if-nez v12, :cond_9

    sget-object v12, LX/0smB;->LIZLLL:LX/0smB;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    sget-object v12, LX/0smB;->LJ:LX/0smB;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    sget-object v12, LX/0smB;->LJFF:LX/0smB;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v5, :cond_8

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experimentMap:Ljava/util/Map;

    if-nez v10, :cond_a

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    goto :goto_5

    :cond_9
    if-nez v10, :cond_a

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_a
    :goto_5
    iget v13, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    invoke-virtual/range {v16 .. v16}, LX/0soh;->getValue()I

    move-result v12

    if-ne v13, v12, :cond_b

    if-eqz v5, :cond_b

    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    :cond_b
    const v22, 0x1dcff

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v19, v4

    move/from16 v17, v14

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v10

    sget-boolean v4, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "compareAndSaveStreakPetData old data "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "compareAndSaveStreakPetData new data "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " old timestamp "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new timestamp "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " source "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;

    invoke-direct {v0, v10}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    invoke-static {v0}, LX/0sm4;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;)V

    iget-object v0, v15, LX/0sm4;->LIZJ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_c

    sget-object v11, LX/0slI;->LJFF:LX/0slJ;

    new-instance v4, LX/0slK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v10, v0, v1}, LX/0slK;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;J)V

    invoke-virtual {v11, v6, v4}, LX/0slJ;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v6, v5, v10}, LX/0slI;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-wide/from16 v26, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v23

    invoke-static/range {v24 .. v30}, LX/0slI;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return v28

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LJI(Lcom/bytedance/im/core/model/BusinessCommandMessage;Ljava/lang/String;LX/16e8;LX/0smB;)V
    .locals 16

    move-object/from16 v6, p2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p3

    iget-object v4, v5, LX/16e8;->pet_value:LX/16eD;

    iget-object v10, v5, LX/16e8;->action_infos:Ljava/util/List;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getCreateTime()J

    move-result-wide v1

    invoke-static {v4, v3, v1, v2}, LX/0sm2;->LJIIIZ(LX/16eD;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v8, LX/00cS;

    invoke-direct {v8, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/16 v3, 0x20

    if-eqz v7, :cond_1

    sget-boolean v1, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onReceiveCmdMessage toStreakPetData "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v8, v0

    :cond_2
    check-cast v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0sm4;->LIZJ:LX/0slI;

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getScene()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0smr;->LL:LX/0smr;

    invoke-virtual {v1, v8, v6, v10}, LX/0smr;->u0(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/List;)V

    sget-boolean v1, LX/0bXX;->LIZ:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveCmdMessage-"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/16e8;->cmd_type:LX/16eB;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, "action="

    const/4 v12, 0x0

    const/16 v1, 0x151

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v14

    const/4 v9, 0x0

    const/16 v15, 0x1e

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    const-string v11, "action="

    const/16 v1, 0x152

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v14

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p4

    iput-object v1, v14, LX/0smB;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getCreateTime()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getLogId()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    move-object v10, v9

    invoke-virtual/range {v7 .. v15}, LX/0sm4;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/Map;JZLX/0smB;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0hvx;

    invoke-direct {v1, v0}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, LX/0hxn;

    sget-object v3, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    const-string v2, "Saving streak command to DB failed"

    const/16 v1, 0xc

    invoke-direct {v4, v3, v2, v0, v1}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 6

    iget-object v5, p0, LX/0sm4;->LIZIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    invoke-static {v4}, LX/0sm4;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;->streakPetData:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveStreakPetDataWithLock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0sm4;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;)V

    iget-object v0, p0, LX/0sm4;->LIZJ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, p1}, LX/0slI;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_1
    :try_start_2
    const-string v0, "updateStreakPetVisibility failed, old streakPetData is null"

    invoke-static {v0}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
