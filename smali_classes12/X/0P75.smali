.class public final LX/0P75;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x244,
        0x24f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "LX/0OhT;",
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0Ozw;

.field public LLILLJJLI:LX/0Ozw;

.field public LLILLL:LX/0Ozw;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/0Ozw;

.field public LLILZLL:I

.field public synthetic LLIZ:LX/0OhT;

.field public final synthetic LLIZLLLIL:LX/0P74;


# direct methods
.method public constructor <init>(LX/0P74;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P74;",
            "LX/02wT<",
            "-",
            "LX/0P75;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P75;->LLIZLLLIL:LX/0P74;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static final LIZ(LX/0P74;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Ozw;LX/0Ozw;LX/0Ozw;LX/0Ozw;)V
    .locals 13

    move-object v11, p0

    iget-object v9, v11, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    move-object/from16 v3, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P79;

    invoke-interface {v0}, LX/0P79;->LJIILIIL()V

    invoke-virtual {v11, v0}, LX/0P74;->LJJIL(LX/0P79;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object/from16 v12, p4

    iget-object v10, v12, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v7, v12, LX/0P0J;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide p0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v8, 0x8

    const/16 p4, 0x7

    if-ltz v6, :cond_4

    const/4 v5, 0x0

    :goto_1
    aget-wide v1, v7, v5

    not-long v3, v1

    shl-long v3, v3, p4

    and-long/2addr v3, v1

    and-long/2addr v3, p0

    cmp-long v0, v3, p0

    if-eqz v0, :cond_3

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    const-wide/16 p0, 0xff

    and-long p2, v1, p0

    const-wide/16 p0, 0x80

    cmp-long v0, p2, p0

    if-gez v0, :cond_1

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v10, v0

    check-cast v0, LX/0P79;

    invoke-interface {v0}, LX/0P79;->LJIILIIL()V

    invoke-virtual {v11, v0}, LX/0P74;->LJJIL(LX/0P79;)V

    :cond_1
    shr-long/2addr v1, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v4, v8, :cond_4

    :cond_3
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    const-wide p0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/0Ozw;->LJ()V

    move-object/from16 v12, p5

    iget-object v10, v12, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v7, v12, LX/0P0J;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_8

    const/4 v5, 0x0

    :goto_3
    aget-wide v1, v7, v5

    not-long v3, v1

    shl-long v3, v3, p4

    and-long/2addr v3, v1

    const-wide p0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, p0

    cmp-long v0, v3, p0

    if-eqz v0, :cond_7

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_6

    const-wide/16 p0, 0xff

    and-long p2, v1, p0

    const-wide/16 p0, 0x80

    cmp-long v0, p2, p0

    if-gez v0, :cond_5

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v10, v0

    check-cast v0, LX/0P79;

    invoke-interface {v0}, LX/0P79;->LJII()V

    :cond_5
    shr-long/2addr v1, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-ne v4, v8, :cond_8

    :cond_7
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, LX/0Ozw;->LJ()V

    invoke-virtual/range {p6 .. p6}, LX/0Ozw;->LJ()V

    move-object/from16 v10, p7

    iget-object v7, v10, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v6, v10, LX/0P0J;->LIZ:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_c

    const/4 v4, 0x0

    :goto_5
    aget-wide v2, v6, v4

    not-long v0, v2

    shl-long v0, v0, p4

    and-long/2addr v0, v2

    const-wide p0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, p0

    cmp-long v12, v0, p0

    if-eqz v12, :cond_b

    sub-int v0, v4, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v12, v0, 0x8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v12, :cond_a

    const-wide/16 p0, 0xff

    and-long p2, v2, p0

    const-wide/16 p0, 0x80

    cmp-long v0, p2, p0

    if-gez v0, :cond_9

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v7, v0

    check-cast v0, LX/0P79;

    invoke-interface {v0}, LX/0P79;->LJIILIIL()V

    invoke-virtual {v11, v0}, LX/0P74;->LJJIL(LX/0P79;)V

    :cond_9
    shr-long/2addr v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    if-ne v12, v8, :cond_c

    :cond_b
    if-eq v4, v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v10}, LX/0Ozw;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static final LJ(Ljava/util/List;LX/0P74;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v4, p1, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p1, LX/0P74;->LJIIIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8E;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/0P74;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0OhT;

    check-cast p3, LX/02wT;

    new-instance v1, LX/0P75;

    iget-object v0, p0, LX/0P75;->LLIZLLLIL:LX/0P74;

    invoke-direct {v1, v0, p3}, LX/0P75;-><init>(LX/0P74;LX/02wT;)V

    iput-object p2, v1, LX/0P75;->LLIZ:LX/0OhT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/0P75;->LLILZLL:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_1

    if-ne v1, v0, :cond_5

    iget-object v8, v3, LX/0P75;->LLILZIL:LX/0Ozw;

    iget-object v14, v3, LX/0P75;->LLILZ:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v7, v3, LX/0P75;->LLILLL:LX/0Ozw;

    iget-object v13, v3, LX/0P75;->LLILLJJLI:LX/0Ozw;

    iget-object v11, v3, LX/0P75;->LLILLIZIL:LX/0Ozw;

    iget-object v12, v3, LX/0P75;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, v3, LX/0P75;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v3, LX/0P75;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v1, v3, LX/0P75;->LLIZ:LX/0OhT;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/0P75;->LLIZLLLIL:LX/0P74;

    invoke-static {v0}, LX/0P74;->LJIJJ(LX/0P74;)V

    :cond_0
    const/4 v4, 0x1

    :goto_1
    iget-object v0, v3, LX/0P75;->LLIZLLLIL:LX/0P74;

    iget-object v0, v0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v3, LX/0P75;->LLIZLLLIL:LX/0P74;

    iput-object v1, v3, LX/0P75;->LLIZ:LX/0OhT;

    iput-object v9, v3, LX/0P75;->LL:Ljava/lang/Object;

    iput-object v10, v3, LX/0P75;->LLILIL:Ljava/lang/Object;

    iput-object v12, v3, LX/0P75;->LLILL:Ljava/lang/Object;

    iput-object v11, v3, LX/0P75;->LLILLIZIL:LX/0Ozw;

    iput-object v13, v3, LX/0P75;->LLILLJJLI:LX/0Ozw;

    iput-object v7, v3, LX/0P75;->LLILLL:LX/0Ozw;

    iput-object v14, v3, LX/0P75;->LLILZ:Ljava/lang/Object;

    iput-object v8, v3, LX/0P75;->LLILZIL:LX/0Ozw;

    iput v4, v3, LX/0P75;->LLILZLL:I

    invoke-static {v0, v3}, LX/0P74;->LJIJI(LX/0P74;LX/0P75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_1
    iget-object v8, v3, LX/0P75;->LLILZIL:LX/0Ozw;

    iget-object v14, v3, LX/0P75;->LLILZ:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v7, v3, LX/0P75;->LLILLL:LX/0Ozw;

    iget-object v13, v3, LX/0P75;->LLILLJJLI:LX/0Ozw;

    iget-object v11, v3, LX/0P75;->LLILLIZIL:LX/0Ozw;

    iget-object v12, v3, LX/0P75;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, v3, LX/0P75;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v3, LX/0P75;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v1, v3, LX/0P75;->LLIZ:LX/0OhT;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/0P75;->LLIZLLLIL:LX/0P74;

    invoke-static {v0}, LX/0P74;->LJJ(LX/0P74;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS2S0900000_11;

    iget-object v6, v3, LX/0P75;->LLIZLLLIL:LX/0P74;

    move-object v9, v9

    move-object v11, v11

    move-object v8, v8

    move-object v4, v7

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lkotlin/jvm/internal/AwS2S0900000_11;-><init>(LX/0P74;LX/0Ozw;LX/0Ozw;Ljava/util/List;Ljava/util/List;LX/0Ozw;Ljava/util/List;LX/0Ozw;Ljava/util/Set;I)V

    iput-object v1, v3, LX/0P75;->LLIZ:LX/0OhT;

    iput-object v9, v3, LX/0P75;->LL:Ljava/lang/Object;

    iput-object v10, v3, LX/0P75;->LLILIL:Ljava/lang/Object;

    iput-object v12, v3, LX/0P75;->LLILL:Ljava/lang/Object;

    iput-object v11, v3, LX/0P75;->LLILLIZIL:LX/0Ozw;

    iput-object v13, v3, LX/0P75;->LLILLJJLI:LX/0Ozw;

    iput-object v4, v3, LX/0P75;->LLILLL:LX/0Ozw;

    iput-object v14, v3, LX/0P75;->LLILZ:Ljava/lang/Object;

    iput-object v8, v3, LX/0P75;->LLILZIL:LX/0Ozw;

    const/4 v0, 0x2

    iput v0, v3, LX/0P75;->LLILZLL:I

    invoke-interface {v1, v3, v5}, LX/0OhT;->LJLZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, v9

    move-object v11, v11

    move-object v7, v4

    move-object v8, v8

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0P75;->LLIZ:LX/0OhT;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v11

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v13

    new-instance v7, LX/0Ozw;

    const/4 v0, 0x6

    invoke-direct {v7, v0}, LX/0Ozw;-><init>(I)V

    new-instance v14, LX/0P0b;

    invoke-direct {v14, v7}, LX/0P0b;-><init>(LX/0Ozw;)V

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
