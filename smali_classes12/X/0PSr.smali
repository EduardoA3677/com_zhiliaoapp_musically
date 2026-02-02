.class public final LX/0PSr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:J

.field public final LJIIIZ:Lkotlin/coroutines/CoroutineContext;

.field public LJIIJ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0PSr;->LIZJ:I

    const v0, 0x7fffffff

    iput v0, p0, LX/0PSr;->LIZLLL:I

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0PrY;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0PrY;-><init>(LX/0O0W;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/0PSr;->LJIIIZ:Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0PSr;->LJIIJ:J

    return-void
.end method

.method public static LIZ(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0PSM;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PSM;

    const/4 v3, 0x0

    const-string v5, ") "

    const-string v2, "GiftAnchorPanelEventTracker"

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0PSM;->LLILLL:LX/0Ozu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v10, LX/0P3n;

    iget-wide v0, v10, LX/0P3n;->LL:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGiftPreviewFromActivity index("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v10, LX/0P3n;->LL:J

    const/16 p1, 0x1

    iget v0, v10, LX/0P3n;->LLILLJJLI:I

    move/from16 p0, v15

    move/from16 p2, v0

    invoke-static/range {v10 .. v18}, LX/0oz2;->LJFF(LX/0P3n;Ljava/lang/String;Ljava/lang/String;JIIII)V

    return-void

    :cond_2
    move v8, v15

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0P3n;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0P3n;

    iget-wide v6, v0, LX/0P3n;->LL:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    move-object v3, v1

    :cond_8
    check-cast v3, LX/0P3n;

    if-eqz v3, :cond_9

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0P3n;

    if-eqz v0, :cond_c

    check-cast v1, LX/0P3n;

    iget-wide v6, v1, LX/0P3n;->LL:J

    iget-wide v0, v3, LX/0P3n;->LL:J

    cmp-long v8, v6, v0

    if-nez v8, :cond_c

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGiftPreviewFromList index("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") fv("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") lv("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0PSM;

    if-eqz v0, :cond_b

    if-nez v6, :cond_a

    move v13, v4

    :goto_5
    iget-wide v1, v3, LX/0P3n;->LL:J

    const/4 v15, 0x0

    iget v0, v3, LX/0P3n;->LLILLJJLI:I

    move-object v8, v3

    move-object v9, v11

    move-object v10, v12

    move-wide v11, v1

    move v14, v4

    move/from16 p0, v0

    invoke-static/range {v8 .. v16}, LX/0oz2;->LJFF(LX/0P3n;Ljava/lang/String;Ljava/lang/String;JIIII)V

    :cond_9
    return-void

    :cond_a
    sub-int v0, v4, v6

    add-int/lit8 v13, v0, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v4, 0x1

    sub-int/2addr v4, v6

    add-int/lit8 v13, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    const/4 v4, -0x1

    goto :goto_4
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGiftShow enterFrom("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fv("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PSr;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") lv("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PSr;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") fcv("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") lcv("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftAnchorPanelEventTracker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-static/range {p7 .. p7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/0PSM;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v7, LX/0jXU;

    instance-of v0, v7, LX/0P3n;

    if-eqz v0, :cond_2

    if-gt p5, v1, :cond_0

    move/from16 v0, p6

    if-gt v1, v0, :cond_0

    if-eqz v3, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-gt p3, v1, :cond_2

    if-gt v1, p4, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1

    move v1, v8

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v7, LX/0P3n;

    iget v1, v7, LX/0P3n;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-wide/32 v0, 0x76adf1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v8

    goto :goto_0

    :cond_3
    iget-wide v0, v7, LX/0P3n;->LL:J

    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    const-string v0, "livesdk_creator_gift_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {v3}, LX/0oz2;->LIZ(LX/0qns;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_gift_cnt"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_id_set"

    invoke-virtual {v3, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_gift_position"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_position"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P3n;

    invoke-static {v0}, LX/0oz2;->LIZLLL(LX/0P3n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, "gift_type_set"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P3n;

    invoke-static {v0}, LX/0oz2;->LIZJ(LX/0P3n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v0, "community_gift_status"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;JZJJZJ)V
    .locals 9

    move-wide/from16 v4, p10

    const-string v1, "GiftAnchorPanelEventTracker"

    const-string v0, "logPanelShow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0PSr;->LJI:Z

    move v7, p4

    move-object v6, p1

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0PSr;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    move-wide/from16 v2, p7

    move/from16 v8, p9

    move-wide v0, p5

    invoke-static/range {v0 .. v8}, LX/0oz2;->LJI(JJJLjava/lang/String;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0PSr;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PSr;->LJI:Z

    :cond_0
    if-eqz v7, :cond_1

    const/16 v3, 0xa

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v6, v2, v1, v0}, LX/0oz2;->LJIIJ(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const/16 v3, 0x9

    goto :goto_0
.end method

.method public final LIZLLL(IILjava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object v4, p0

    iget-boolean v6, v4, LX/0PSr;->LIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0PSr;->LIZ:Z

    iget v9, v4, LX/0PSr;->LJ:I

    iget v10, v4, LX/0PSr;->LJFF:I

    move/from16 v7, p1

    iput v7, v4, LX/0PSr;->LJ:I

    move/from16 v8, p2

    iput v8, v4, LX/0PSr;->LJFF:I

    iget v12, v4, LX/0PSr;->LIZJ:I

    iget v13, v4, LX/0PSr;->LIZLLL:I

    iput v7, v4, LX/0PSr;->LIZJ:I

    iput v8, v4, LX/0PSr;->LIZLLL:I

    invoke-static/range {p4 .. p4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    sget-object v2, LX/01bK;->LL:LX/01bK;

    iget-object v1, v4, LX/0PSr;->LJIIIZ:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, LX/0PSs;

    const/4 v14, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v14}, LX/0PSs;-><init>(LX/0PSr;Ljava/lang/String;ZIIIILjava/util/List;IILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v14, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(Ljava/lang/String;IILjava/util/List;ZLjava/lang/Long;JJJZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;Z",
            "Ljava/lang/Long;",
            "JJJZJ)V"
        }
    .end annotation

    move/from16 v13, p2

    move-object/from16 v1, p0

    iput v13, v1, LX/0PSr;->LIZJ:I

    move/from16 v0, p3

    iput v0, v1, LX/0PSr;->LIZLLL:I

    iput v13, v1, LX/0PSr;->LJ:I

    iput v0, v1, LX/0PSr;->LJFF:I

    const/4 v5, 0x0

    move-wide/from16 v6, p9

    move-wide/from16 v3, p7

    move-wide/from16 v11, p14

    move/from16 v10, p13

    move-object/from16 v2, p1

    move-wide/from16 v8, p11

    invoke-virtual/range {v1 .. v12}, LX/0PSr;->LIZJ(Ljava/lang/String;JZJJZJ)V

    move-object/from16 v17, p4

    if-eqz p5, :cond_0

    const-string v7, "call"

    move-object/from16 v5, p6

    move v3, v13

    move v4, v0

    move-object v6, v2

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, LX/0PSr;->LIZ(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-string v12, "click"

    move-object v10, v1

    move-object v11, v2

    move v14, v0

    move v15, v13

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/0PSr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;)V

    return-void
.end method
