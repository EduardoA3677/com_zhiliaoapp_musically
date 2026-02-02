.class public final LX/16M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NeS;
.implements LX/0WC8;


# instance fields
.field public final LJ:LX/0NdJ;

.field public final LJFF:LX/0NdI;

.field public final LJI:LX/16M4;

.field public final LJII:LX/16MH;

.field public final LJIIIIZZ:LX/14I7;

.field public final LJIIIZ:LX/15Ju;

.field public final LJIIJ:LX/16MC;

.field public final LJIIJJI:LX/16M1;

.field public final LJIIL:LX/16MN;

.field public final LJIILIIL:LX/0NdJ;

.field public final LJIILJJIL:LX/16DB;


# direct methods
.method public constructor <init>(LX/0NdJ;LX/0NdI;LX/16M4;LX/155f;LX/14I7;LX/15Ju;LX/0k6q;LX/16MC;LX/16M1;LX/16MN;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16M6;->LJ:LX/0NdJ;

    iput-object p2, p0, LX/16M6;->LJFF:LX/0NdI;

    iput-object p3, p0, LX/16M6;->LJI:LX/16M4;

    iput-object p4, p0, LX/16M6;->LJII:LX/16MH;

    iput-object p5, p0, LX/16M6;->LJIIIIZZ:LX/14I7;

    iput-object p6, p0, LX/16M6;->LJIIIZ:LX/15Ju;

    iput-object p8, p0, LX/16M6;->LJIIJ:LX/16MC;

    iput-object p9, p0, LX/16M6;->LJIIJJI:LX/16M1;

    iput-object p10, p0, LX/16M6;->LJIIL:LX/16MN;

    iput-object p0, p9, LX/16M1;->LJFF:LX/0WC8;

    invoke-static {p9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x3

    new-array v1, v2, [LX/0NeS;

    const/4 v0, 0x0

    aput-object p6, v1, v0

    const/4 v0, 0x1

    aput-object p5, v1, v0

    const/4 v0, 0x2

    aput-object p7, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0NeP;

    invoke-direct {v0, p0, v3, v1}, LX/0NeP;-><init>(LX/0NeS;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p3, v0}, LX/16M4;->LJ(LX/0NeP;)V

    invoke-interface {p4, v0}, LX/16MH;->LJII(LX/0NeP;)V

    iput-object p1, p0, LX/16M6;->LJIILIIL:LX/0NdJ;

    new-instance v0, LX/16DB;

    invoke-direct {v0, v2}, LX/16DB;-><init>(I)V

    iput-object v0, p0, LX/16M6;->LJIILJJIL:LX/16DB;

    return-void
.end method

.method public static LJII(LX/16M6;Ljava/lang/String;Ljava/lang/String;LX/04ma;JZI)LX/0VFY;
    .locals 20

    move-object/from16 v6, p3

    and-int/lit8 v1, p7, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v6, LX/04ma;

    invoke-direct {v6, v0}, LX/04ma;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/16 p6, 0x0

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/16M6;->LJII:LX/16MH;

    invoke-interface {v0}, LX/16MI;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/16M6;->LJ:LX/0NdJ;

    invoke-virtual {v0}, LX/0NdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, LX/0bzc;

    iget-object v0, v2, LX/16M6;->LJII:LX/16MH;

    invoke-interface {v0}, LX/16MI;->isPlaying()Z

    move-result v8

    iget-object v0, v2, LX/16M6;->LJIIIZ:LX/15Ju;

    iget-object v0, v0, LX/15Ju;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v0, p4

    move-object v7, v5

    move-wide v9, v0

    invoke-direct/range {v7 .. v12}, LX/0bzc;-><init>(ZJJ)V

    const/4 v7, 0x0

    if-nez p6, :cond_9

    if-nez v3, :cond_2

    sget-object v0, LX/0VFY;->LIZJ:LX/0VFI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VFY;->LIZLLL:LX/0VFY;

    return-object v0

    :cond_2
    iget-object v10, v2, LX/16M6;->LJIILJJIL:LX/16DB;

    iget-object v3, v2, LX/16M6;->LJII:LX/16MH;

    invoke-interface {v3}, LX/16MI;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v9, v10, LX/16DB;->LIZ:LX/16D8;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v9

    :try_start_0
    iget-object v3, v9, LX/16D8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget v3, v9, LX/16D8;->LIZ:I

    if-le v4, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v9, LX/16D8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_4
    iget-object v3, v10, LX/16DB;->LIZ:LX/16D8;

    invoke-virtual {v3}, LX/16D8;->LIZ()V

    goto :goto_1

    :goto_0
    monitor-exit v9

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :goto_2
    monitor-exit v9

    const/4 v4, 0x0

    :goto_3
    iget-boolean v3, v10, LX/16DB;->LIZIZ:Z

    iput-boolean v4, v10, LX/16DB;->LIZIZ:Z

    if-eq v3, v4, :cond_6

    if-eqz v4, :cond_7

    const/16 v3, 0x1ff

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v3

    invoke-static {v2, v7, v3}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v4, v2, LX/16M6;->LJIIJ:LX/16MC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, LX/0bzc;->LIZLLL:LX/0FZY;

    invoke-virtual {v3}, LX/0IXk;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1c6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0bzc;I)V

    invoke-static {v4, v7, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0VFY;->LIZJ:LX/0VFI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VFY;->LIZLLL:LX/0VFY;

    return-object v0

    :cond_6
    if-nez v4, :cond_5

    goto :goto_4

    :cond_7
    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, LX/0VFY;->LIZJ:LX/0VFI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VFY;->LIZLLL:LX/0VFY;

    return-object v0

    :cond_8
    iget-object v3, v2, LX/16M6;->LJIIIZ:LX/15Ju;

    iget-object v3, v3, LX/15Ju;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_9
    iget-object v4, v2, LX/16M6;->LJIIJ:LX/16MC;

    iget-object v3, v2, LX/16M6;->LJ:LX/0NdJ;

    iget-wide v13, v6, LX/04ma;->LIZIZ:J

    iget-object v8, v5, LX/0bzc;->LIZLLL:LX/0FZY;

    iget-wide v9, v5, LX/0bzc;->LJ:J

    iget-wide v0, v5, LX/0bzc;->LIZIZ:J

    const-wide/16 v11, -0x1

    cmp-long v6, v0, v11

    move-object/from16 p7, p2

    move-object/from16 p6, p1

    if-ltz v6, :cond_f

    iget-wide v6, v3, LX/0NdJ;->LIZIZ:J

    cmp-long v11, v0, v6

    if-gtz v11, :cond_f

    sub-long v18, v9, v13

    invoke-virtual {v4, v8, v3}, LX/16MC;->LIZIZ(LX/0FZY;LX/0NdJ;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v1, LX/020L;

    move-object/from16 v0, p7

    invoke-direct {v1, v0, v6}, LX/020L;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0k6s;

    iget-object v0, v11, LX/0k6s;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0k6J;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/16MC;->LIZJ:LX/0k6q;

    invoke-virtual {v0, v11}, LX/0k6q;->LIZIZ(LX/0k6s;)V

    iget-wide v6, v3, LX/0NdJ;->LIZIZ:J

    iget-wide v0, v5, LX/0bzc;->LIZIZ:J

    iget-object v15, v4, LX/16MC;->LIZIZ:LX/14I7;

    invoke-virtual {v15}, LX/14I7;->LIZIZ()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result p5

    move-object/from16 p0, v11

    move-wide/from16 p1, v6

    move-wide/from16 p3, v0

    move-object/from16 p6, p6

    move-object/from16 p7, p7

    invoke-static/range {p0 .. p7}, LX/16MR;->LIZ(LX/0k6s;JJILjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v11, v12, v0}, LX/16MR;->LJ(LX/0k6s;ILjava/lang/String;)V

    invoke-static {v8}, LX/0Nf8;->LIZ(LX/0FZY;)Ljava/lang/String;

    move-result-object p5

    move-object v7, v11

    move-object/from16 p0, v11

    move-wide/from16 p1, v13

    move-wide/from16 p3, v9

    invoke-static/range {p0 .. p5}, LX/16MR;->LIZLLL(LX/0k6s;JJLjava/lang/String;)V

    const-wide/16 v15, 0xc8

    cmp-long v1, v18, v15

    if-lez v1, :cond_d

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-lez v1, :cond_c

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v7, LX/0k6s;->LIZLLL:Ljava/util/Map;

    const-string v0, "is_polling_exception"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v7, LX/0k6s;->LIZLLL:Ljava/util/Map;

    const-string v0, "gap_between_player_gap_and_timer_gap"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2, v7}, LX/16M6;->LJI(LX/0k6s;)V

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    new-instance v0, LX/0VFY;

    invoke-direct {v0, v12, v5}, LX/0VFY;-><init>(ILX/0bzc;)V

    return-object v0

    :cond_f
    new-instance v6, LX/01y7;

    const/16 v5, 0x127

    invoke-direct {v6, v8, v5}, LX/01y7;-><init>(LX/0FZY;I)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v6}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/0k6s;

    const-string v6, "extreme_position_error"

    iget-object v5, v4, LX/16MC;->LIZJ:LX/0k6q;

    invoke-virtual {v5}, LX/0k6q;->LJ()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v15, v3, v6, v5}, LX/0k6s;-><init>(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v4, LX/16MC;->LIZLLL:LX/0k6J;

    iget-object v5, v6, LX/0k6J;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0k6J;->LIZIZ()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 p2, 0x0

    const/16 p5, 0x1fc

    move/from16 v19, v18

    move/from16 p0, v18

    move/from16 p1, v18

    move-object/from16 p3, p2

    move-object/from16 p4, p2

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v25}, LX/16MR;->LIZJ(LX/0k6s;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iget-wide v5, v3, LX/0NdJ;->LIZIZ:J

    iget-object v3, v4, LX/16MC;->LIZIZ:LX/14I7;

    invoke-virtual {v3}, LX/14I7;->LIZIZ()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p5

    move-object/from16 p0, v15

    move-object/from16 p7, p7

    move-wide/from16 p1, v5

    move-wide/from16 p3, v0

    invoke-static/range {p0 .. p7}, LX/16MR;->LIZ(LX/0k6s;JJILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Nf8;->LIZ(LX/0FZY;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v15

    move-wide v4, v13

    move-wide v6, v9

    invoke-static/range {v3 .. v8}, LX/16MR;->LIZLLL(LX/0k6s;JJLjava/lang/String;)V

    invoke-virtual {v2, v15}, LX/16M6;->LJI(LX/0k6s;)V

    sget-object v0, LX/0VFY;->LIZJ:LX/0VFI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VFY;->LIZLLL:LX/0VFY;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v1, p0, LX/16M6;->LJIIJ:LX/16MC;

    invoke-virtual {v1, p1}, LX/16MC;->LJ(LX/0NdJ;)LX/0k6s;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "show"

    invoke-static {v0}, LX/0k6J;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/16MC;->LIZJ:LX/0k6q;

    invoke-virtual {v0, v3}, LX/0k6q;->LIZIZ(LX/0k6s;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/0Nf7;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "expose_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    iget-object v0, v3, LX/0k6s;->LJFF:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0Nf7;->LIZJ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v3, LX/0k6s;->LJI:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v0, p1, LX/0NdJ;->LIZIZ:J

    invoke-static {v3}, LX/16MR;->LIZIZ(LX/0k6s;)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0k6s;->LIZLLL:Ljava/util/Map;

    const-string v0, "video_length"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0k6s;->LIZLLL:Ljava/util/Map;

    const-string v0, "page_from"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0k6s;->LIZLLL:Ljava/util/Map;

    const-string v0, "from"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0k6s;->LIZLLL:Ljava/util/Map;

    const-string v0, "should_drop"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/16M6;->LJI(LX/0k6s;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/04ma;)V
    .locals 13

    move-object v5, p0

    iget-object v0, v5, LX/16M6;->LJII:LX/16MH;

    invoke-interface {v0}, LX/16MI;->LLLIILIL()J

    move-result-wide v9

    iget-object v4, v5, LX/16M6;->LJIIJ:LX/16MC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2712

    cmp-long v0, v9, v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xef

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16MC;I)V

    invoke-static {v4, v3, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-wide/16 v1, -0x2713

    cmp-long v0, v9, v1

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xf0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16MC;I)V

    invoke-static {v4, v3, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/16M6;->LJII:LX/16MH;

    invoke-interface {v0, v9, v10}, LX/16MH;->LJIILIIL(J)V

    iget-object v0, v5, LX/16M6;->LJII:LX/16MH;

    invoke-interface {v0}, LX/16MH;->LJIJ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "progress"

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v8, p1

    invoke-static/range {v5 .. v12}, LX/16M6;->LJII(LX/16M6;Ljava/lang/String;Ljava/lang/String;LX/04ma;JZI)LX/0VFY;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ()LX/0NdJ;
    .locals 1

    iget-object v0, p0, LX/16M6;->LJIILIIL:LX/0NdJ;

    return-object v0
.end method

.method public final LJFF(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0k6s;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/16M6;LX/0k6s;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/16M6;->LJIIL:LX/16MN;

    invoke-interface {v0, p1}, LX/16MN;->LJIJJ(LX/0k6s;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v7, p0

    iget-object v1, v7, LX/16M6;->LJII:LX/16MH;

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/0NdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/16MI;->LJFF(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v1, Lkotlin/jvm/internal/AwS44S0000100_1;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v12, v0}, Lkotlin/jvm/internal/AwS44S0000100_1;-><init>(JI)V

    const/4 v3, 0x0

    invoke-static {v7, v3, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v7, LX/16M6;->LJIIJ:LX/16MC;

    invoke-virtual {v5, v6}, LX/16MC;->LIZLLL(LX/0NdJ;)LX/0k6s;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v0, "break"

    invoke-static {v0}, LX/0k6J;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/16MC;->LIZJ:LX/0k6q;

    invoke-virtual {v0, v15}, LX/0k6q;->LIZIZ(LX/0k6s;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/0Nf7;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "disappear_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    :goto_1
    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, v15, LX/0k6s;->LJFF:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0Nf7;->LIZJ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v15, LX/0k6s;->LJI:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v1, v6, LX/0NdJ;->LIZIZ:J

    iget-object v0, v5, LX/16MC;->LIZIZ:LX/14I7;

    invoke-virtual {v0}, LX/14I7;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v8, p2

    move-wide/from16 v18, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-wide/from16 v16, v1

    invoke-static/range {v15 .. v22}, LX/16MR;->LIZ(LX/0k6s;JJILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "break"

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    invoke-static/range {v7 .. v14}, LX/16M6;->LJII(LX/16M6;Ljava/lang/String;Ljava/lang/String;LX/04ma;JZI)LX/0VFY;

    move-result-object v0

    iget v1, v0, LX/0VFY;->LIZ:I

    iget-object v0, v0, LX/0VFY;->LIZIZ:LX/0bzc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0bzc;->LIZLLL:LX/0FZY;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Nf8;->LIZ(LX/0FZY;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-static {v15, v1, v0}, LX/16MR;->LJ(LX/0k6s;ILjava/lang/String;)V

    invoke-virtual {v7, v15}, LX/16M6;->LJI(LX/0k6s;)V

    :goto_2
    iget-object v0, v7, LX/16M6;->LJIIJ:LX/16MC;

    invoke-virtual {v0}, LX/16MC;->LJI()V

    return-void

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xee

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16MC;I)V

    invoke-static {v5, v3, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    iget-object v2, p0, LX/16M6;->LJIIJ:LX/16MC;

    invoke-virtual {v2, p1}, LX/16MC;->LJII(LX/0NdJ;)LX/0k6s;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "play"

    invoke-static {v0}, LX/0k6J;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/16MC;->LIZJ:LX/0k6q;

    invoke-virtual {v0, v3}, LX/0k6q;->LIZIZ(LX/0k6s;)V

    iget-object v1, v2, LX/16MC;->LIZ:LX/16MH;

    invoke-virtual {p1}, LX/0NdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/16MI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-wide v4, p1, LX/0NdJ;->LIZIZ:J

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2711

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v2, LX/16MC;->LIZIZ:LX/14I7;

    invoke-virtual {v0}, LX/14I7;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v10, "loop"

    move-object v9, p2

    invoke-static/range {v3 .. v10}, LX/16MR;->LIZ(LX/0k6s;JJILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/16M6;->LJI(LX/0k6s;)V

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    iget-object v1, p0, LX/16M6;->LJIILJJIL:LX/16DB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/16DB;->LIZIZ:Z

    iget-object v0, v1, LX/16DB;->LIZ:LX/16D8;

    invoke-virtual {v0}, LX/16D8;->LIZ()V

    iget-object v0, p0, LX/16M6;->LJIIIIZZ:LX/14I7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xce6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/16M6;I)V

    invoke-static {p0, v2, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/16M6;->LJIIJ:LX/16MC;

    invoke-virtual {v2, p1}, LX/16MC;->LJFF(LX/0NdJ;)LX/0k6s;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "play"

    invoke-static {v0}, LX/0k6J;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/16MC;->LIZJ:LX/0k6q;

    invoke-virtual {v0, v4}, LX/0k6q;->LIZIZ(LX/0k6s;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v4, LX/0k6s;->LJFF:Ljava/util/Map;

    invoke-static {v3}, LX/0Nf7;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Nf7;->LIZJ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v4, LX/0k6s;->LJI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/16MC;->LIZ:LX/16MH;

    invoke-virtual {p1}, LX/0NdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/16MI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-wide v5, p1, LX/0NdJ;->LIZIZ:J

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2711

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v2, LX/16MC;->LIZIZ:LX/14I7;

    invoke-virtual {v0}, LX/14I7;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v11, "render"

    move-object v10, p2

    invoke-static/range {v4 .. v11}, LX/16MR;->LIZ(LX/0k6s;JJILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/16M6;->LJI(LX/0k6s;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v1, v8, LX/16M6;->LJII:LX/16MH;

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/0NdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/16MI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    new-instance v1, LX/01y7;

    const/16 v0, 0x128

    invoke-direct {v1, v7, v0}, LX/01y7;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {v8, v11, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v10, "over"

    iget-wide v12, v5, LX/0NdJ;->LIZIZ:J

    const/4 v14, 0x1

    const/4 v15, 0x4

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v15}, LX/16M6;->LJII(LX/16M6;Ljava/lang/String;Ljava/lang/String;LX/04ma;JZI)LX/0VFY;

    move-result-object v4

    iget-object v6, v8, LX/16M6;->LJIIJ:LX/16MC;

    iget-wide v0, v5, LX/0NdJ;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v7

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "match_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-virtual {v6, v5}, LX/16MC;->LIZJ(LX/0NdJ;)LX/0k6s;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v0, "over"

    invoke-static {v0}, LX/0k6J;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/16MC;->LIZJ:LX/0k6q;

    invoke-virtual {v0, v10}, LX/0k6q;->LIZIZ(LX/0k6s;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v10, LX/0k6s;->LJFF:Ljava/util/Map;

    invoke-static {v2}, LX/0Nf7;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Nf7;->LIZJ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v10, LX/0k6s;->LJI:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v11, v5, LX/0NdJ;->LIZIZ:J

    iget-object v0, v6, LX/16MC;->LIZIZ:LX/14I7;

    invoke-virtual {v0}, LX/14I7;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-wide v13, v11

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v17}, LX/16MR;->LIZ(LX/0k6s;JJILjava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/0VFY;->LIZ:I

    iget-object v0, v4, LX/0VFY;->LIZIZ:LX/0bzc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0bzc;->LIZLLL:LX/0FZY;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Nf8;->LIZ(LX/0FZY;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v10, v1, v0}, LX/16MR;->LJ(LX/0k6s;ILjava/lang/String;)V

    invoke-virtual {v8, v10}, LX/16M6;->LJI(LX/0k6s;)V

    :cond_3
    iget-object v0, v8, LX/16M6;->LJIIJ:LX/16MC;

    invoke-virtual {v0}, LX/16MC;->LIZ()V

    iget-object v0, v8, LX/16M6;->LJIIIIZZ:LX/14I7;

    iget-object v0, v0, LX/14I7;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v0, v8, LX/16M6;->LJIIIIZZ:LX/14I7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS44S0001000_1;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS44S0001000_1;-><init>(II)V

    invoke-static {v8, v2, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not_match_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MeasurementTarget@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16M6;->LJFF:LX/0NdI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0DFH;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
