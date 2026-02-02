.class public final LX/0QJl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.offlinemode.repo.OfflineModeManager$bootTask$1"
    f = "OfflineModeManager.kt"
    l = {
        0x60,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(IZLX/02wT;)V
    .locals 1

    iput-boolean p2, p0, LX/0QJl;->LLILL:Z

    iput p1, p0, LX/0QJl;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0QJl;

    iget-boolean v1, p0, LX/0QJl;->LLILL:Z

    iget v0, p0, LX/0QJl;->LLILLIZIL:I

    invoke-direct {v2, v0, v1, p2}, LX/0QJl;-><init>(IZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p1

    const-string v9, "OfflineModeManager@8800.bootTask$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v2, p0

    iget v0, v2, LX/0QJl;->LLILIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_0

    iget-object v4, v2, LX/0QJl;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdateExp] in bootTask(), isFromDetail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0QJl;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput v4, v2, LX/0QJl;->LLILIL:I

    invoke-static {}, LX/0QJq;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    sget-object v3, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expiredListSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QJt;->LL:LX/0QJt;

    invoke-static {v4}, LX/0QJt;->LLJJI(Ljava/util/List;)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QK5;->LJFF()V

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput-object v4, v2, LX/0QJl;->LL:Ljava/lang/Object;

    iput v5, v2, LX/0QJl;->LLILIL:I

    invoke-static {}, LX/0QJq;->LJIILJJIL()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v3, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "watchedCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    invoke-static {}, LX/0QK6;->LIZJ()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, LX/0QK6;->LIZ()I

    move-result v6

    invoke-static {}, LX/0QK6;->LIZIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-long v0, v3

    sget-object v3, LX/0QJt;->LLJI:LX/0QL6;

    invoke-virtual {v3}, LX/0QL6;->getValue()I

    move-result v4

    const-string v10, "offline_video_launch_check"

    const/4 v11, 0x0

    iget v3, v2, LX/0QJl;->LLILLIZIL:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v46

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v53, -0x2

    const/16 v54, 0xe03

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    invoke-static/range {v10 .. v54}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v1

    sget-object v0, LX/0QL6;->USER_PAUSE:LX/0QL6;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v1

    sget-object v0, LX/0QL6;->UNINITIALIZED:LX/0QL6;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/0QJt;->LL:LX/0QJt;

    sget-object v0, LX/0QLE;->SYSTEM_RESUME:LX/0QLE;

    invoke-virtual {v1, v0}, LX/0QJt;->LLJJIII(LX/0QLE;)V

    :cond_5
    invoke-static {}, LX/0ABE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0QBP;

    invoke-direct {v1}, LX/0QBP;-><init>()V

    sget-object v0, LX/0QB2;->LIZ:LX/0QB2;

    invoke-virtual {v0, v1}, LX/0QB2;->LIZIZ(LX/0QB7;)V

    sput-object v1, LX/0QJt;->LLILZLL:LX/0QBP;

    :cond_6
    iget-boolean v0, v2, LX/0QJl;->LLILL:Z

    if-nez v0, :cond_7

    sget-object v0, LX/0QJt;->LL:LX/0QJt;

    invoke-static {}, LX/0QJt;->q0()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "OfflineModeManager initTask failed "

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v0, v2, LX/0QJl;->LLILL:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_7
    :goto_1
    iget-boolean v0, v2, LX/0QJl;->LLILL:Z

    if-eqz v0, :cond_8

    :goto_2
    sget-object v0, LX/0QJt;->LL:LX/0QJt;

    invoke-static {}, LX/0QJt;->s0()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-boolean v0, v2, LX/0QJl;->LLILL:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0QJt;->LL:LX/0QJt;

    invoke-static {}, LX/0QJt;->s0()V

    :cond_9
    throw v1
.end method
