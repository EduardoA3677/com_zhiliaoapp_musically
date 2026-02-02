.class public final LX/0sql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0so0;


# instance fields
.field public final LIZ:LX/0sqk;

.field public volatile LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sqk;

    invoke-direct {v0}, LX/0sqk;-><init>()V

    iput-object v0, p0, LX/0sql;->LIZ:LX/0sqk;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0sql;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final LJIIL(ZLX/01rK;LX/00zH;LX/00zH;LX/00zH;LX/0x07;ILX/00zH;LX/00zH;LX/00zH;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    if-eqz p0, :cond_2

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    :cond_0
    move-object/from16 v3, p2

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v21, p18

    move-object/from16 v20, p17

    move-object/from16 v19, p16

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move-wide/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v7, p5

    move-object/from16 v15, p12

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v9, p3

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v8, p4

    if-eqz p0, :cond_4

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, "unlockAnimResInfoV2 FAIL_RES_NOT_AVAILABLE"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const/16 p0, 0x0

    invoke-static/range {v10 .. v22}, LX/0sql;->LJIILIIL(LX/00zH;LX/00zH;LX/00zH;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    :cond_3
    return-void

    :cond_4
    const-string v0, "unlockAnimResInfoV2 checkAndResponse success"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    const/16 p0, 0x1

    invoke-static/range {v10 .. v22}, LX/0sql;->LJIILIIL(LX/00zH;LX/00zH;LX/00zH;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0bd4;

    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v15, 0x0

    sget-object v0, LX/0bd8;->LIZ:LX/0bd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bd8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;->fakeMilestoneLevelArray:Ljava/util/List;

    move/from16 v9, p6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x108

    move-object v8, v5

    move/from16 v10, p0

    move/from16 v11, p0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v8 .. v17}, LX/0bd4;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJIILIIL(LX/00zH;LX/00zH;LX/00zH;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0zwN;

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v14, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0zwN;->LIZLLL:LX/0zwd;

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    :goto_1
    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    :goto_2
    if-eqz v1, :cond_8

    iget v4, v1, LX/0zwd;->LIZJ:I

    :goto_3
    if-eqz v1, :cond_a

    goto :goto_6

    :cond_0
    move-object v1, v14

    :cond_1
    move-object v13, v14

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0zwN;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/0zwN;->LIZLLL:LX/0zwd;

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    :goto_4
    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    goto :goto_2

    :cond_3
    move-object v13, v14

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0zwN;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/0zwN;->LIZLLL:LX/0zwd;

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    :goto_5
    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    goto :goto_2

    :cond_5
    move-object v13, v14

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v14

    goto :goto_2

    :cond_7
    move-object v1, v14

    move-object v2, v14

    move-object v13, v14

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    move-object v1, v14

    goto :goto_7

    :goto_6
    :try_start_0
    invoke-virtual {v1}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v14

    :cond_b
    const-string v6, ""

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    if-eqz v13, :cond_d

    const/16 p1, 0x3f

    goto :goto_9

    :cond_d
    move-object v0, v14

    goto :goto_a

    :goto_9
    :try_start_1
    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 p0, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v5

    new-instance v0, LX/00cS;

    invoke-direct {v0, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v6

    :cond_f
    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    move-object v2, v14

    goto :goto_d

    :goto_c
    :try_start_2
    invoke-static {v2}, LX/0zw6;->LIZIZ(LX/0zw7;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/0zw6;->LIZ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v5

    new-instance v2, LX/00cS;

    invoke-direct {v2, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v2, :cond_11

    move-object v6, v2

    :cond_11
    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0zwN;

    if-eqz v2, :cond_15

    iget-wide v2, v2, LX/0zwN;->LJIIIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, p3

    const/4 v5, 0x3

    new-array v2, v5, [Ljava/lang/String;

    aput-object p6, v2, v12

    aput-object p7, v2, v8

    const/4 v3, 0x2

    aput-object p8, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-array v2, v5, [Ljava/lang/String;

    aput-object p9, v2, v12

    aput-object p10, v2, v8

    aput-object p11, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    if-nez p12, :cond_12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_12
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_10
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v4, "channel"

    move-object/from16 v7, p5

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v12

    const/16 v16, 0x0

    const/16 p5, 0x0

    const/16 p3, 0x3f

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "bundle_list"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v3, v4

    move-object/from16 p6, p5

    move-object/from16 p7, p5

    move-object/from16 p8, p5

    move/from16 p9, p3

    invoke-static/range {p4 .. p9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "cdn_list"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v3, v4

    if-eqz p12, :cond_13

    const-string v7, "1"

    :goto_11
    new-instance v5, Lkotlin/Pair;

    const-string v4, "is_success"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v3, v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "duration"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v5, v3, v4

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "original_error_code"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v5, v3, v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "version_code"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v5, v3, v4

    new-instance v5, Lkotlin/Pair;

    const-string v4, "error_info"

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v5, v3, v1

    new-instance v4, Lkotlin/Pair;

    const-string v1, "fetcher_sequence"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gecko_model"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "consume_streak_resource"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v7, "0"

    goto :goto_11

    :cond_14
    const-wide/16 v8, 0x0

    goto/16 :goto_10

    :cond_15
    move-object v7, v14

    goto/16 :goto_f
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "StreakMilestoneResProvider, onLogin"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sql;->LJIIIZ()V

    return-void
.end method

.method public final LIZIZ(ILX/0sna;Landroid/content/Context;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0sna;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0sql;->LJIIJJI(I)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, LX/0snw;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    move-object v0, v3

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorGrey:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorActive:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/im/streak/api/StreakResDebugInfo;
    .locals 5

    iget-object v0, p0, LX/0sql;->LIZ:LX/0sqk;

    iget-object v1, v0, LX/0sqk;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sqo;

    iget-object v0, v0, LX/0sqo;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sqo;

    iget v1, v0, LX/0sqo;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "LOADING"

    goto :goto_1

    :cond_1
    const-string v0, "FAIL"

    goto :goto_1

    :cond_2
    const-string v0, "SUCCESS"

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0sql;->LJIIJ()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0sql;->LIZ:LX/0sqk;

    invoke-virtual {v0, v1}, LX/0sqk;->LJI(Ljava/util/List;)Z

    move-result v2

    :goto_3
    iget-object v0, p0, LX/0sql;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getLevelDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->darkResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->isAnimationUnlockKeepLastFrame:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakResDebugInfo;

    const-string v0, "Milestone"

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakResDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final LIZLLL()V
    .locals 3

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-virtual {p0}, LX/0sql;->LJIIIZ()V

    iget-object v2, p0, LX/0sql;->LIZ:LX/0sqk;

    iget-object v1, p0, LX/0sql;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sqk;->LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;Z)V

    return-void
.end method

.method public final LJ(ILX/0sna;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0sna;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0sql;->LJIIJJI(I)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, LX/0snw;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    :goto_0
    if-eqz v2, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "streak_milestone_preload"

    invoke-interface {v1, v0, v0}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    :cond_1
    iget-object v0, p0, LX/0sql;->LIZ:LX/0sqk;

    invoke-virtual {v0, v2}, LX/0sqk;->LIZLLL(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJFF(ILX/0sna;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0sna;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0bkY;->LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableTuxSmallIcon:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LX/0bkY;->LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->tuxSmallIconLevelList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/0snw;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v1, LX/028h;->LIZIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, LX/028h;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0sql;->LJ(ILX/0sna;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x3

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJI(IZ)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0sql;->LJIIJJI(I)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "streak_milestone_preload"

    invoke-interface {v1, v0, v0}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    :cond_3
    iget-object v0, p0, LX/0sql;->LIZ:LX/0sqk;

    invoke-virtual {v0, v2}, LX/0sqk;->LIZLLL(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJII(ILX/0so2;)Ljava/lang/Object;
    .locals 51

    sget-object v0, LX/0bd8;->LIZ:LX/0bd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bd8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    new-instance v1, LX/15BK;

    invoke-static/range {p2 .. p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;->elementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    move/from16 v22, p1

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;->levelArray:Ljava/util/List;

    invoke-static/range {v22 .. v22}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    if-nez v4, :cond_2

    const-string v0, "unlockAnimResInfoV2 FAIL_LEVEL_NOT_FOUND"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p2 .. p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;->channel:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;->path:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;->numData:Ljava/util/Map;

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v18, :cond_3

    if-nez v5, :cond_3

    const-string v0, "unlockAnimResInfoV2 FAIL_NO_MATCHED_NUM_DATA"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config.json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "output.mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;->cdnPrefix:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/00zH;

    invoke-direct/range {v16 .. v16}, LX/00zH;-><init>()V

    new-instance v19, LX/00zH;

    invoke-direct/range {v19 .. v19}, LX/00zH;-><init>()V

    new-instance v20, LX/00zH;

    invoke-direct/range {v20 .. v20}, LX/00zH;-><init>()V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    new-instance v23, LX/00zH;

    invoke-direct/range {v23 .. v23}, LX/00zH;-><init>()V

    new-instance v24, LX/00zH;

    invoke-direct/range {v24 .. v24}, LX/00zH;-><init>()V

    new-instance v17, LX/01rK;

    invoke-direct/range {v17 .. v17}, LX/01rK;-><init>()V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/0sql;->LIZ:LX/0sqk;

    new-instance v13, Lkotlin/jvm/internal/AwS0S7911100_27;

    move-object v12, v1

    move-object v7, v13

    const/16 v35, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v21, v1

    move-object/from16 v25, v5

    invoke-direct/range {v13 .. v35}, Lkotlin/jvm/internal/AwS0S7911100_27;-><init>(Ljava/lang/Object;LX/00zH;LX/00zH;LX/01rK;ZLX/00zH;LX/00zH;LX/15BK;ILX/00zH;LX/00zH;LX/0sql;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v4, v11, v7}, LX/0sqk;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v8

    iget-object v7, v5, LX/0sql;->LIZ:LX/0sqk;

    new-instance v6, Lkotlin/jvm/internal/AwS0S7911100_27;

    const/16 v50, 0x1

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v23

    move-object/from16 v31, v19

    move-object/from16 v32, v17

    move/from16 v33, v18

    move-object/from16 v34, v16

    move-object/from16 v35, v20

    move-object/from16 v36, v1

    move/from16 v37, v22

    move-object/from16 v38, v15

    move-object/from16 v39, v24

    move-object/from16 v40, v5

    move-wide/from16 v41, v26

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    invoke-direct/range {v28 .. v50}, Lkotlin/jvm/internal/AwS0S7911100_27;-><init>(Ljava/lang/Object;LX/00zH;LX/00zH;LX/01rK;ZLX/00zH;LX/00zH;LX/15BK;ILX/00zH;LX/00zH;LX/0sql;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v3, v10, v6}, LX/0sqk;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v6

    if-eqz v18, :cond_4

    iget-object v1, v5, LX/0sql;->LIZ:LX/0sqk;

    new-instance v28, Lkotlin/jvm/internal/AwS0S7911100_27;

    move-object/from16 v7, v28

    const/16 v50, 0x2

    move-object/from16 v29, v14

    move-object/from16 v30, v24

    move-object/from16 v31, v20

    move-object/from16 v32, v17

    move/from16 v33, v18

    move-object/from16 v34, v16

    move-object/from16 v35, v19

    move-object/from16 v36, v12

    move/from16 v37, v22

    move-object/from16 v38, v15

    move-object/from16 v39, v23

    move-object/from16 v40, v5

    move-wide/from16 v41, v26

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    invoke-direct/range {v28 .. v50}, Lkotlin/jvm/internal/AwS0S7911100_27;-><init>(Ljava/lang/Object;LX/00zH;LX/00zH;LX/01rK;ZLX/00zH;LX/00zH;LX/15BK;ILX/00zH;LX/00zH;LX/0sql;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2, v9, v7}, LX/0sqk;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v1

    :goto_2
    new-instance v2, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/4 v0, 0x3

    invoke-direct {v2, v8, v6, v1, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(LX/0zwQ;LX/0zwQ;LX/0zwQ;I)V

    move-object v1, v12

    invoke-virtual {v12, v2}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "unlockAnimResInfoV2 FAIL_INTERNAL_ERROR"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "milestone"

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v0, p0, LX/0sql;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0bkX;->LIZ:LX/0bkX;

    invoke-virtual {v0}, LX/0bkX;->LIZIZ()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "StreakMilestoneResProvider, checkResStatus, streak milestone config is null"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "StreakMilestoneResProvider, checkResStatus, found valid streak milestone config"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, LX/0sql;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LX/0sql;->LIZ:LX/0sqk;

    iget-object v0, v2, LX/0sqk;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "StreakMilestoneGeckoResHelper, fetchResFromLocal"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getLevelDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0sqk;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0sqk;->LIZ(Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "StreakMilestoneGeckoResHelper, checkResStatus, skip, levelDataList is null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sql;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getLevelDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->normalResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->channel:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->normalResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->channel:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->darkResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->channel:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->darkResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->channel:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(I)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;
    .locals 5

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    iget-object v1, p0, LX/0sql;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getLevelDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->level:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->darkResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->normalResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    return-object v0
.end method

.method public final isAvailable()I
    .locals 2

    invoke-virtual {p0}, LX/0sql;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, LX/0sql;->LIZ:LX/0sqk;

    invoke-virtual {v0, v1}, LX/0sqk;->LJI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0
.end method

.method public final onColdStartFinish()V
    .locals 3

    const-string v0, "StreakMilestoneResProvider, onColdStartFinish"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sql;->LJIIIZ()V

    iget-object v2, p0, LX/0sql;->LIZ:LX/0sqk;

    iget-object v1, p0, LX/0sql;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sqk;->LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;Z)V

    iget-object v2, p0, LX/0sql;->LIZ:LX/0sqk;

    iget-object v1, p0, LX/0sql;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sqk;->LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;Z)V

    return-void
.end method
