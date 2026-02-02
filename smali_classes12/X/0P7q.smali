.class public final LX/0P7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P79;
.implements LX/0OiB;
.implements LX/0P8y;


# instance fields
.field public final LL:LX/0P7s;

.field public final LLILIL:LX/0P8Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P8Q<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/Object;

.field public final LLILLJJLI:Lc0/s0;

.field public final LLILLL:LX/0P7y;

.field public final LLILZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "LX/0P85;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "LX/0P85;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0P8Y;

.field public final LLJ:LX/0P8Y;

.field public final LLJI:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0P7q;

.field public LLJILLL:I

.field public final LLJJ:LX/0P98;

.field public final LLJJI:LX/0P7t;

.field public final LLJJIII:Lkotlin/coroutines/CoroutineContext;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0P7s;LX/0OiD;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, p0, LX/0P7q;->LL:LX/0P7s;

    move-object v3, p2

    iput-object v3, p0, LX/0P7q;->LLILIL:LX/0P8Q;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    new-instance v0, LX/0Ozw;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LX/0Ozw;-><init>(I)V

    new-instance v6, Lc0/s0;

    invoke-direct {v6, v0}, Lc0/s0;-><init>(LX/0Ozw;)V

    iput-object v6, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    new-instance v5, LX/0P7y;

    invoke-direct {v5}, LX/0P7y;-><init>()V

    invoke-virtual {v4}, LX/0P7s;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Ove;

    invoke-direct {v0, v2}, LX/0Ove;-><init>(I)V

    iput-object v0, v5, LX/0P7y;->LLIZLLLIL:LX/0Ove;

    :cond_0
    invoke-virtual {v4}, LX/0P7s;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0P7y;->LJ()V

    :cond_1
    iput-object v5, p0, LX/0P7q;->LLILLL:LX/0P7y;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0P7q;->LLILZ:LX/0Oxs;

    new-instance v0, LX/0Ozw;

    invoke-direct {v0, v2}, LX/0Ozw;-><init>(I)V

    iput-object v0, p0, LX/0P7q;->LLILZIL:LX/0Ozw;

    new-instance v0, LX/0Ozw;

    invoke-direct {v0, v2}, LX/0Ozw;-><init>(I)V

    iput-object v0, p0, LX/0P7q;->LLILZLL:LX/0Ozw;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0P7q;->LLIZ:LX/0Oxs;

    new-instance v7, LX/0P8Y;

    invoke-direct {v7}, LX/0P8Y;-><init>()V

    iput-object v7, p0, LX/0P7q;->LLIZLLLIL:LX/0P8Y;

    new-instance v8, LX/0P8Y;

    invoke-direct {v8}, LX/0P8Y;-><init>()V

    iput-object v8, p0, LX/0P7q;->LLJ:LX/0P8Y;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0P7q;->LLJI:LX/0Oxs;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0P7q;->LLJIJIL:LX/0Oxs;

    new-instance v0, LX/0P98;

    invoke-direct {v0}, LX/0P98;-><init>()V

    iput-object v0, p0, LX/0P7q;->LLJJ:LX/0P98;

    new-instance v2, LX/0P7t;

    invoke-direct/range {v2 .. v9}, LX/0P7t;-><init>(LX/0OiD;LX/0P7s;LX/0P7y;Lc0/s0;LX/0P8Y;LX/0P8Y;LX/0P79;)V

    invoke-virtual {v4, v2}, LX/0P7s;->LJIILJJIL(LX/0P7t;)V

    iput-object v2, p0, LX/0P7q;->LLJJI:LX/0P7t;

    iput-object v1, p0, LX/0P7q;->LLJJIII:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0P90;->LIZ:LX/0m8H;

    iput-object v0, p0, LX/0P7q;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P85;Ljava/lang/Object;)LX/0P8L;
    .locals 2

    iget v1, p1, LX/0P85;->LIZ:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x4

    iput v0, p1, LX/0P85;->LIZ:I

    :cond_0
    iget-object v1, p1, LX/0P85;->LIZJ:LX/0P8a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0P8a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0P7q;->LLILLL:LX/0P7y;

    invoke-virtual {v0, v1}, LX/0P7y;->LJIIL(LX/0P8a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P7q;->LLJILJILJ:LX/0P7q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0P7q;->LLJJI:LX/0P7t;

    iget-boolean v0, v1, LX/0P7t;->LJJIIZI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/0P7t;->LJLJI(LX/0P85;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0P8L;->IMMINENT:LX/0P8L;

    return-object v0

    :cond_1
    sget-object v0, LX/0P8L;->IGNORED:LX/0P8L;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, LX/0P7q;->LJJIIJ(LX/0P85;LX/0P8a;Ljava/lang/Object;)LX/0P8L;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0P8L;->IGNORED:LX/0P8L;

    return-object v0

    :cond_4
    sget-object v0, LX/0P8L;->IGNORED:LX/0P8L;

    return-object v0
.end method

.method public final LIZIZ(LX/0m8H;)V
    .locals 4

    iget-object v1, p0, LX/0P7q;->LLJJI:LX/0P7t;

    const/16 v3, 0x64

    iput v3, v1, LX/0P7t;->LJJIFFI:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0P7t;->LJJI:Z

    iget-boolean v0, p0, LX/0P7q;->LLJJIJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, LX/0P8x;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/0P7q;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0P7q;->LL:LX/0P7s;

    invoke-virtual {v0, p0, p1}, LX/0P7s;->LIZ(LX/0P79;LX/0m8H;)V

    iget-object v2, p0, LX/0P7q;->LLJJI:LX/0P7t;

    iget-boolean v0, v2, LX/0P7t;->LJJIIZI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, v2, LX/0P7t;->LJJIFFI:I

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v0, -0x1

    iput v0, v2, LX/0P7t;->LJJIFFI:I

    iput-boolean v1, v2, LX/0P7t;->LJJI:Z

    return-void

    :cond_1
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v5, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0P7q;->LLILLL:LX/0P7y;

    iget-object v4, v0, LX/0P7y;->LLILL:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/0P85;

    if-eqz v0, :cond_0

    check-cast v1, LX/0P85;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0P85;->invalidate()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0P7q;->LLJJI:LX/0P7t;

    iget v0, v1, LX/0P7t;->LJJII:I

    const/4 v6, 0x1

    if-gtz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LJJJZ()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, v5, LX/0P85;->LIZ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0P85;->LIZ:I

    and-int/lit8 v0, v0, 0x20

    move-object/from16 v7, p1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x6

    if-nez v1, :cond_3

    iget-object v4, v5, LX/0P85;->LJFF:LX/0Ouj;

    if-nez v4, :cond_0

    new-instance v4, LX/0Ouj;

    invoke-direct {v4, v0}, LX/0Ouj;-><init>(I)V

    iput-object v4, v5, LX/0P85;->LJFF:LX/0Ouj;

    :cond_0
    iget v3, v5, LX/0P85;->LJ:I

    invoke-virtual {v4, v7}, LX/0Ouj;->LJ(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    not-int v2, v2

    const/4 v1, -0x1

    :goto_0
    iget-object v0, v4, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    aput-object v7, v0, v2

    iget-object v0, v4, LX/0Oui;->LIZJ:[I

    aput v3, v0, v2

    iget v0, v5, LX/0P85;->LJ:I

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0Oui;->LIZJ:[I

    aget v1, v0, v2

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/0P7J;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/0P7J;

    invoke-virtual {v0, v6}, LX/0P7J;->LJIJ(I)V

    :cond_4
    iget-object v0, v8, LX/0P7q;->LLILZ:LX/0Oxs;

    invoke-static {v0, v7, v5}, LX/0P0X;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v7, LX/0P63;

    if-eqz v0, :cond_1

    move-object v11, v7

    check-cast v11, LX/0P63;

    invoke-interface {v11}, LX/0P63;->LIZIZ()LX/0P67;

    move-result-object v14

    iget-object v0, v8, LX/0P7q;->LLIZ:LX/0Oxs;

    invoke-static {v0, v7}, LX/0P0X;->LIZJ(LX/0Oxs;Ljava/lang/Object;)V

    iget-object v0, v14, LX/0P67;->LJ:LX/0Oui;

    iget-object v13, v0, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    iget-object v12, v0, LX/0Oui;->LIZ:[J

    array-length v0, v12

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_9

    const/4 v9, 0x0

    :goto_1
    aget-wide v1, v12, v9

    not-long v3, v1

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v15

    cmp-long v0, v3, v15

    if-eqz v0, :cond_8

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    const-wide/16 v15, 0xff

    and-long v17, v1, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_6

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v4

    aget-object v15, v13, v0

    check-cast v15, LX/0PFn;

    instance-of v0, v15, LX/0P7J;

    if-eqz v0, :cond_5

    move-object v0, v15

    check-cast v0, LX/0P7J;

    invoke-virtual {v0, v6}, LX/0P7J;->LJIJ(I)V

    :cond_5
    iget-object v0, v8, LX/0P7q;->LLIZ:LX/0Oxs;

    invoke-static {v0, v15, v7}, LX/0P0X;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    :goto_3
    shr-long/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    if-ne v3, v0, :cond_9

    :cond_8
    if-eq v9, v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    iget-object v2, v14, LX/0P67;->LJFF:Ljava/lang/Object;

    iget-object v1, v5, LX/0P85;->LJI:LX/0Oxs;

    if-nez v1, :cond_a

    new-instance v1, LX/0Oxs;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Oxs;-><init>(I)V

    iput-object v1, v5, LX/0P85;->LJI:LX/0Oxs;

    :cond_a
    invoke-virtual {v1, v11, v2}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS369S0200000_11;)V
    .locals 3

    iget-object v2, p0, LX/0P7q;->LLJJI:LX/0P7t;

    iget-boolean v0, v2, LX/0P7t;->LJJIIZI:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v2, LX/0P7t;->LJJIIZI:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS369S0200000_11;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v2, LX/0P7t;->LJJIIZI:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, v2, LX/0P7t;->LJJIIZI:Z

    throw v0
.end method

.method public final LJFF()Z
    .locals 4

    iget-object v3, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0P7q;->LJJIFFI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0P7q;->LLJIJIL:LX/0Oxs;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0P7q;->LLJIJIL:LX/0Oxs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/0P7q;->LJJIIZ()V

    iget-object v0, p0, LX/0P7q;->LLJJI:LX/0P7t;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJLIIIJILLIZJL(LX/0Oxs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0P7q;->LJJII()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v3

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object v1, p0, LX/0P7q;->LLJIJIL:LX/0Oxs;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-virtual {v0}, LX/0P0K;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v1, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    invoke-virtual {v1}, LX/0P0Y;->LIZ()V

    :cond_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, LX/0P7q;->LJIILIIL()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJI(Ljava/util/Set;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0P0b;

    const/16 v17, 0x0

    const/16 v16, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    check-cast v1, LX/0P0b;

    iget-object v0, v1, LX/0P0b;->LL:LX/0P0J;

    iget-object v9, v0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v8, v0, LX/0P0J;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_7

    const/4 v6, 0x0

    :goto_0
    aget-wide v2, v8, v6

    not-long v0, v2

    const/4 v5, 0x7

    shl-long/2addr v0, v5

    and-long/2addr v0, v2

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v10

    cmp-long v5, v0, v10

    if-eqz v5, :cond_3

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v2

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_1

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v1, v9, v0

    iget-object v0, v4, LX/0P7q;->LLILZ:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0P7q;->LLIZ:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v16

    :cond_1
    shr-long/2addr v2, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_7

    :cond_3
    if-eq v6, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0P7q;->LLILZ:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0P7q;->LLIZ:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v16

    :cond_7
    return v17
.end method

.method public final LJII()V
    .locals 4

    iget-object v3, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0P7q;->LLJJI:LX/0P7t;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0P7t;->LJIJJLI:LX/0Ove;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-virtual {v0}, LX/0P0K;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v1, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    invoke-virtual {v1}, LX/0P0Y;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-virtual {v0}, LX/0P0K;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v1, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    invoke-virtual {v1}, LX/0P0Y;->LIZ()V

    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/0P7q;->LJIILIIL()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v4, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x1

    :try_start_0
    iget-object v1, p0, LX/0P7q;->LLJ:LX/0P8Y;

    iget-object v0, v1, LX/0P8Y;->LIZ:LX/0P8A;

    iget v0, v0, LX/0P8A;->LIZIZ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0P7q;->LJJ(LX/0P8Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-virtual {v0}, LX/0P0K;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    new-instance v1, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v1, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    invoke-virtual {v1}, LX/0P0Y;->LIZ()V

    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/0P7q;->LJIILIIL()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0P8E;",
            "LX/0P8E;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8E;

    iget-object v0, v0, LX/0P8E;->LIZJ:LX/0P79;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0P7q;->LLJJI:LX/0P7t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, LX/0P7t;->LJJLI(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0P7t;->LJJJI()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0P7t;->LJJIZ()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-virtual {v0}, LX/0P0K;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v1, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    invoke-virtual {v1}, LX/0P0Y;->LIZ()V

    :cond_2
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LX/0P7q;->LJIILIIL()V

    throw v0
.end method

.method public final LJIIJ(LX/0P0b;)V
    .locals 5

    :goto_0
    iget-object v0, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    sget-object v0, LX/0P9F;->LIZ:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, v3, Ljava/util/Set;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    aput-object v3, v2, v1

    aput-object p1, v2, v4

    :goto_1
    iget-object v1, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_4

    iget-object v1, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, [Ljava/util/Set;

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    move-object v2, p1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p0}, LX/0P7q;->LJJII()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    :cond_4
    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0P7q;->LLJJI:LX/0P7t;

    iget-boolean v0, v0, LX/0P7t;->LJJIIZI:Z

    return v0
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v1, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P7q;->LLJIJIL:LX/0Oxs;

    iget v0, v0, LX/0Oxt;->LJ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0P7q;->LLIZLLLIL:LX/0P8Y;

    iget-object v0, v0, LX/0P8Y;->LIZ:LX/0P8A;

    invoke-virtual {v0}, LX/0P8A;->LIZ()V

    iget-object v0, p0, LX/0P7q;->LLJ:LX/0P8Y;

    iget-object v0, v0, LX/0P8Y;->LIZ:LX/0P8A;

    invoke-virtual {v0}, LX/0P8A;->LIZ()V

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-virtual {v0}, LX/0P0K;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v1, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    invoke-virtual {v1}, LX/0P0Y;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/0m8H;

    iget-boolean v0, p0, LX/0P7q;->LLJJIJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, LX/0P8x;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/0P7q;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0P7q;->LL:LX/0P7s;

    invoke-virtual {v0, p0, p1}, LX/0P7s;->LIZ(LX/0P79;LX/0m8H;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P7q;->LLJILJIL:Z

    return-void
.end method

.method public final LJIILLIIL(LX/0P79;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0P79;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, LX/0P7q;

    iput-object p1, p0, LX/0P7q;->LLJILJILJ:LX/0P7q;

    iput p2, p0, LX/0P7q;->LLJILLL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/0P7q;->LLJILJILJ:LX/0P7q;

    iput v2, p0, LX/0P7q;->LLJILLL:I

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0P7q;->LLJILJILJ:LX/0P7q;

    iput v2, p0, LX/0P7q;->LLJILLL:I

    throw v0

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(LX/0m8H;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/0P7q;->LJJIFFI()V

    iget-object v2, p0, LX/0P7q;->LLJIJIL:LX/0Oxs;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0P7q;->LLJIJIL:LX/0Oxs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, LX/0P7q;->LJJIIZ()V

    iget-object v1, p0, LX/0P7q;->LLJJI:LX/0P7t;

    iget-object v0, v1, LX/0P7t;->LJFF:LX/0P8Y;

    invoke-virtual {v0}, LX/0P8Y;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-virtual {v1, v2, p1}, LX/0P7t;->LJJJJI(LX/0Oxs;LX/0m8H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    :try_start_6
    iput-object v2, p0, LX/0P7q;->LLJIJIL:LX/0Oxs;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-virtual {v0}, LX/0P0K;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v1, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    invoke-virtual {v1}, LX/0P0Y;->LIZ()V

    :cond_1
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, LX/0P7q;->LJIILIIL()V

    throw v0
.end method

.method public final LJIJ()V
    .locals 4

    iget-object v3, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0P7q;->LLIZLLLIL:LX/0P8Y;

    invoke-virtual {p0, v0}, LX/0P7q;->LJJ(LX/0P8Y;)V

    invoke-virtual {p0}, LX/0P7q;->LJJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-virtual {v0}, LX/0P0K;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v1, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    invoke-virtual {v1}, LX/0P0Y;->LIZ()V

    :cond_0
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/0P7q;->LJIILIIL()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIJI(LX/0P7z;)V
    .locals 3

    new-instance v1, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v1, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    iget-object v0, p1, LX/0P7z;->LIZ:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v1}, Landroidx/compose/runtime/s;->LJIIIIZZ(LX/0P7u;LX/0P0Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7u;->LIZLLL(Z)V

    invoke-virtual {v1}, LX/0P0Y;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7u;->LIZLLL(Z)V

    throw v1
.end method

.method public final LJIJJ(Ljava/lang/Object;)V
    .locals 15

    iget-object v9, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    move-object/from16 v1, p1

    invoke-virtual {p0, v1}, LX/0P7q;->LJJIIJZLJL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0P7q;->LLIZ:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0Ozw;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Ozw;

    iget-object v10, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v8, v1, LX/0P0J;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v2, v0, v11

    if-eqz v2, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v0, v10, v0

    check-cast v0, LX/0P63;

    invoke-virtual {p0, v0}, LX/0P7q;->LJJIIJZLJL(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v3, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_4

    :cond_2
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, LX/0P63;

    invoke-virtual {p0, v1}, LX/0P7q;->LJJIIJZLJL(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final LJIJJLI(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0P7q;->LLILZ:LX/0Oxs;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/0Ozw;

    if-eqz v0, :cond_4

    check-cast v2, LX/0P0J;

    iget-object v10, v2, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v9, v2, LX/0P0J;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v2, v9, v6

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v4, v0, v11

    if-eqz v4, :cond_3

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v2

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-object v1, v10, v0

    check-cast v1, LX/0P85;

    iget-object v0, v5, LX/0P7q;->LLJI:LX/0Oxs;

    invoke-static {v0, v8, v1}, LX/0P0X;->LIZIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v8}, LX/0P85;->LIZIZ(Ljava/lang/Object;)LX/0P8L;

    move-result-object v13

    sget-object v0, LX/0P8L;->IGNORED:LX/0P8L;

    if-eq v13, v0, :cond_0

    iget-object v0, v1, LX/0P85;->LJI:LX/0Oxs;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, v5, LX/0P7q;->LLILZLL:LX/0Ozw;

    invoke-virtual {v0, v1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    shr-long/2addr v2, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/0P7q;->LLILZIL:LX/0Ozw;

    invoke-virtual {v0, v1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v11, v12, :cond_5

    :cond_3
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, LX/0P85;

    iget-object v0, v5, LX/0P7q;->LLJI:LX/0Oxs;

    invoke-static {v0, v8, v2}, LX/0P0X;->LIZIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v8}, LX/0P85;->LIZIZ(Ljava/lang/Object;)LX/0P8L;

    move-result-object v1

    sget-object v0, LX/0P8L;->IGNORED:LX/0P8L;

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/0P85;->LJI:LX/0Oxs;

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    iget-object v0, v5, LX/0P7q;->LLILZLL:LX/0Ozw;

    invoke-virtual {v0, v2}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, LX/0P7q;->LLILZIL:LX/0Ozw;

    invoke-virtual {v0, v2}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIL(ZLjava/util/Set;)V
    .locals 26

    move-object/from16 v2, p2

    instance-of v0, v2, LX/0P0b;

    const/16 v16, 0x7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v4, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_9

    check-cast v2, LX/0P0b;

    iget-object v2, v2, LX/0P0b;->LL:LX/0P0J;

    iget-object v0, v2, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/0P0J;->LIZ:[J

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_10

    const/4 v12, 0x0

    :goto_0
    aget-wide v5, v23, v12

    not-long v2, v5

    shl-long v2, v2, v16

    and-long/2addr v2, v5

    and-long/2addr v2, v7

    cmp-long v0, v2, v7

    if-eqz v0, :cond_8

    sub-int v0, v12, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_7

    const-wide/16 v21, 0xff

    and-long v2, v5, v21

    const-wide/16 v19, 0x80

    cmp-long v0, v2, v19

    if-gez v0, :cond_6

    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v14

    aget-object v2, v24, v0

    instance-of v0, v2, LX/0P85;

    if-eqz v0, :cond_1

    check-cast v2, LX/0P85;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P85;->LIZIZ(Ljava/lang/Object;)LX/0P8L;

    :cond_0
    :goto_2
    const/16 v0, 0x8

    :goto_3
    shr-long/2addr v5, v0

    add-int/lit8 v14, v14, 0x1

    const/16 v16, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v4}, LX/0P7q;->LJIJJLI(Ljava/lang/Object;Z)V

    iget-object v0, v1, LX/0P7q;->LLIZ:LX/0Oxs;

    invoke-virtual {v0, v2}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0Ozw;

    if-eqz v0, :cond_5

    check-cast v2, LX/0P0J;

    iget-object v0, v2, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v15, v2, LX/0P0J;->LIZ:[J

    array-length v0, v15

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_0

    const/4 v9, 0x0

    :goto_4
    aget-wide v7, v15, v9

    not-long v2, v7

    shl-long v2, v2, v16

    and-long/2addr v2, v7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v0, v2, v16

    if-eqz v0, :cond_4

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_3

    and-long v16, v7, v21

    cmp-long v0, v16, v19

    if-gez v0, :cond_2

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v3

    aget-object v0, v18, v0

    move-object v0, v0

    invoke-virtual {v1, v0, v4}, LX/0P7q;->LJIJJLI(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v7, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    :cond_4
    if-eq v9, v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    const/16 v16, 0x7

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2, v4}, LX/0P7q;->LJIJJLI(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    if-ne v11, v0, :cond_10

    :cond_8
    if-eq v12, v13, :cond_10

    add-int/lit8 v12, v12, 0x1

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0P85;

    if-eqz v0, :cond_b

    check-cast v2, LX/0P85;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P85;->LIZIZ(Ljava/lang/Object;)LX/0P8L;

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2, v4}, LX/0P7q;->LJIJJLI(Ljava/lang/Object;Z)V

    iget-object v0, v1, LX/0P7q;->LLIZ:LX/0Oxs;

    invoke-virtual {v0, v2}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v0, v2, LX/0Ozw;

    if-eqz v0, :cond_f

    check-cast v2, LX/0P0J;

    iget-object v10, v2, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v9, v2, LX/0P0J;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_a

    const/4 v7, 0x0

    :goto_7
    aget-wide v2, v9, v7

    not-long v5, v2

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    and-long/2addr v5, v2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v11

    cmp-long v0, v5, v11

    if-eqz v0, :cond_e

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_d

    const-wide/16 v5, 0xff

    and-long v13, v2, v5

    const-wide/16 v5, 0x80

    cmp-long v0, v13, v5

    if-gez v0, :cond_c

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v12

    aget-object v0, v10, v0

    invoke-virtual {v1, v0, v4}, LX/0P7q;->LJIJJLI(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_d
    const/16 v0, 0x8

    if-ne v11, v0, :cond_a

    :cond_e
    if-eq v7, v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v2, v4}, LX/0P7q;->LJIJJLI(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_10
    iget-object v0, v1, LX/0P7q;->LLILZLL:LX/0Ozw;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0P7q;->LLILZIL:LX/0Ozw;

    move-object/from16 v24, v0

    if-eqz v4, :cond_1b

    invoke-virtual/range {v25 .. v25}, LX/0P0J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v8, v1, LX/0P7q;->LLILZ:LX/0Oxs;

    iget-object v0, v8, LX/0Oxt;->LIZ:[J

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_25

    const/4 v9, 0x0

    :goto_9
    aget-wide v2, v23, v9

    not-long v4, v2

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v2

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1a

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v22, v0, 0x8

    const/4 v11, 0x0

    :goto_a
    move/from16 v0, v22

    if-ge v11, v0, :cond_19

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    const-wide/16 v4, 0x80

    cmp-long v0, v6, v4

    if-gez v0, :cond_18

    shl-int/lit8 v21, v9, 0x3

    add-int v21, v21, v11

    iget-object v0, v8, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v12, v0, v21

    instance-of v0, v12, LX/0Ozw;

    if-eqz v0, :cond_16

    check-cast v12, LX/0Ozw;

    iget-object v0, v12, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/0P0J;->LIZ:[J

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_15

    const/4 v13, 0x0

    :goto_b
    aget-wide v6, v19, v13

    not-long v4, v6

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v6

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v15

    cmp-long v0, v4, v15

    if-eqz v0, :cond_14

    sub-int v0, v13, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v5, :cond_13

    const-wide/16 v15, 0xff

    and-long v17, v6, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_12

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v4

    aget-object v16, v20, v17

    move-object/from16 v15, v25

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/0P0J;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v15, v24

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/0P0J;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move/from16 v0, v17

    invoke-virtual {v12, v0}, LX/0Ozw;->LJIIL(I)V

    :cond_12
    const/16 v0, 0x8

    shr-long/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    const/16 v0, 0x8

    if-ne v5, v0, :cond_15

    :cond_14
    if-eq v13, v14, :cond_15

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v12}, LX/0P0J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_16
    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, LX/0P0J;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/0P0J;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_d
    move/from16 v0, v21

    invoke-virtual {v8, v0}, LX/0Oxs;->LJIIJ(I)Ljava/lang/Object;

    :cond_18
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    :cond_19
    const/16 v2, 0x8

    move/from16 v0, v22

    if-ne v0, v2, :cond_25

    :cond_1a
    if-eq v9, v10, :cond_25

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    :cond_1b
    invoke-virtual/range {v24 .. v24}, LX/0P0J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v8, v1, LX/0P7q;->LLILZ:LX/0Oxs;

    iget-object v0, v8, LX/0Oxt;->LIZ:[J

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_24

    const/4 v9, 0x0

    :goto_e
    aget-wide v2, v23, v9

    not-long v4, v2

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v2

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v22, v0, 0x8

    const/4 v11, 0x0

    :goto_f
    move/from16 v0, v22

    if-ge v11, v0, :cond_22

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    const-wide/16 v4, 0x80

    cmp-long v0, v6, v4

    if-gez v0, :cond_21

    shl-int/lit8 v21, v9, 0x3

    add-int v21, v21, v11

    iget-object v0, v8, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v12, v0, v21

    instance-of v0, v12, LX/0Ozw;

    if-eqz v0, :cond_20

    check-cast v12, LX/0Ozw;

    iget-object v0, v12, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/0P0J;->LIZ:[J

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_1f

    const/4 v13, 0x0

    :goto_10
    aget-wide v6, v19, v13

    not-long v4, v6

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v6

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v15

    cmp-long v0, v4, v15

    if-eqz v0, :cond_1e

    sub-int v0, v13, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_1d

    const-wide/16 v15, 0xff

    and-long v17, v6, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_1c

    shl-int/lit8 v16, v13, 0x3

    add-int v16, v16, v4

    aget-object v0, v20, v16

    move-object/from16 v15, v24

    move-object v0, v0

    invoke-virtual {v15, v0}, LX/0P0J;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v16

    invoke-virtual {v12, v0}, LX/0Ozw;->LJIIL(I)V

    :cond_1c
    const/16 v0, 0x8

    shr-long/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1d
    const/16 v0, 0x8

    if-ne v5, v0, :cond_1f

    :cond_1e
    if-eq v13, v14, :cond_1f

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1f
    invoke-virtual {v12}, LX/0P0J;->LIZIZ()Z

    move-result v0

    goto :goto_12

    :cond_20
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/0P0J;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_21

    move/from16 v0, v21

    invoke-virtual {v8, v0}, LX/0Oxs;->LJIIJ(I)Ljava/lang/Object;

    :cond_21
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_f

    :cond_22
    const/16 v2, 0x8

    move/from16 v0, v22

    if-ne v0, v2, :cond_24

    :cond_23
    if-eq v9, v10, :cond_24

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v1}, LX/0P7q;->LJJI()V

    invoke-virtual/range {v24 .. v24}, LX/0Ozw;->LJ()V

    return-void

    :cond_25
    invoke-virtual/range {v25 .. v25}, LX/0Ozw;->LJ()V

    invoke-virtual {v1}, LX/0P7q;->LJJI()V

    :cond_26
    return-void
.end method

.method public final LJJ(LX/0P8Y;)V
    .locals 27

    new-instance v26, LX/0P0Y;

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0P7q;->LLILLJJLI:Lc0/s0;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, LX/0P0Y;-><init>(Lc0/s0;)V

    :try_start_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/0P8Y;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v0, v9, LX/0P7q;->LLJ:LX/0P8Y;

    invoke-virtual {v0}, LX/0P8Y;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v26 .. v26}, LX/0P0Y;->LIZ()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v3, v9, LX/0P7q;->LLILIL:LX/0P8Q;

    invoke-interface {v3}, LX/0P8Q;->LJIIIZ()V

    iget-object v0, v9, LX/0P7q;->LLILLL:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v0, v26

    invoke-virtual {v4, v3, v2, v0}, LX/0P8Y;->LIZ(LX/0P8Q;LX/0P7u;LX/0P0Y;)V

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v0}, LX/0P7u;->LIZLLL(Z)V

    invoke-interface {v3}, LX/0P8Q;->LJI()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v26 .. v26}, LX/0P0Y;->LIZIZ()V

    invoke-virtual/range {v26 .. v26}, LX/0P0Y;->LIZJ()V

    iget-boolean v0, v9, LX/0P7q;->LLJILJIL:Z

    if-eqz v0, :cond_c

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iput-boolean v1, v9, LX/0P7q;->LLJILJIL:Z

    iget-object v8, v9, LX/0P7q;->LLILZ:LX/0Oxs;

    iget-object v0, v8, LX/0Oxt;->LIZ:[J

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_b

    const/4 v10, 0x0

    :goto_0
    aget-wide v4, v25, v10

    not-long v0, v4

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v6

    cmp-long v2, v0, v6

    if-eqz v2, :cond_a

    sub-int v0, v10, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v24, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v12, v0, :cond_9

    const-wide/16 v22, 0xff

    and-long v1, v4, v22

    const-wide/16 v20, 0x80

    cmp-long v0, v1, v20

    if-gez v0, :cond_8

    shl-int/lit8 v19, v10, 0x3

    add-int v19, v19, v12

    iget-object v0, v8, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v14, v0, v19

    instance-of v0, v14, LX/0Ozw;

    if-eqz v0, :cond_5

    check-cast v14, LX/0Ozw;

    iget-object v0, v14, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v13, v14, LX/0P0J;->LIZ:[J

    array-length v0, v13

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    aget-wide v2, v13, v6

    not-long v0, v2

    const/4 v15, 0x7

    shl-long/2addr v0, v15

    and-long/2addr v0, v2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    cmp-long v15, v0, v16

    if-eqz v15, :cond_4

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v15, v0, 0x8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v15, :cond_3

    and-long v16, v2, v22

    cmp-long v0, v16, v20

    if-gez v0, :cond_2

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v1

    aget-object v0, v18, v16

    check-cast v0, LX/0P85;

    move-object v0, v0

    invoke-virtual {v0}, LX/0P85;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move/from16 v0, v16

    invoke-virtual {v14, v0}, LX/0Ozw;->LJIIL(I)V

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    if-ne v15, v0, :cond_6

    :cond_4
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    check-cast v14, LX/0P85;

    invoke-virtual {v14}, LX/0P85;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, LX/0P0J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    move/from16 v0, v19

    invoke-virtual {v8, v0}, LX/0Oxs;->LJIIJ(I)Ljava/lang/Object;

    :cond_7
    const/16 v0, 0x8

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    :goto_5
    shr-long/2addr v4, v0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x8

    move/from16 v0, v24

    if-ne v0, v1, :cond_b

    :cond_a
    if-eq v10, v11, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v9}, LX/0P7q;->LJJI()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_c
    :goto_7
    iget-object v0, v9, LX/0P7q;->LLJ:LX/0P8Y;

    invoke-virtual {v0}, LX/0P8Y;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v26 .. v26}, LX/0P0Y;->LIZ()V

    :cond_d
    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v1}, LX/0P7u;->LIZLLL(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_8
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_9

    :catchall_6
    move-exception v1

    :goto_9
    iget-object v0, v9, LX/0P7q;->LLJ:LX/0P8Y;

    invoke-virtual {v0}, LX/0P8Y;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v26 .. v26}, LX/0P0Y;->LIZ()V

    :cond_e
    throw v1
.end method

.method public final LJJI()V
    .locals 26

    move-object/from16 v8, p0

    iget-object v7, v8, LX/0P7q;->LLIZ:LX/0Oxs;

    iget-object v0, v7, LX/0Oxt;->LIZ:[J

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    add-int/lit8 v10, v0, -0x2

    const-wide/16 v12, 0xff

    const/4 v15, 0x7

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v10, :cond_9

    const/4 v9, 0x0

    :goto_0
    aget-wide v1, v25, v9

    not-long v3, v1

    shl-long/2addr v3, v15

    and-long/2addr v3, v1

    and-long/2addr v3, v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v24, v0, 0x8

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v11, v0, :cond_7

    and-long v3, v1, v12

    const-wide/16 v22, 0x80

    cmp-long v0, v3, v22

    if-gez v0, :cond_4

    shl-int/lit8 v21, v9, 0x3

    add-int v21, v21, v11

    iget-object v0, v7, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v12, v0, v21

    instance-of v0, v12, LX/0Ozw;

    if-eqz v0, :cond_5

    check-cast v12, LX/0Ozw;

    iget-object v0, v12, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/0P0J;->LIZ:[J

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_3

    const/4 v13, 0x0

    :goto_2
    aget-wide v5, v19, v13

    not-long v3, v5

    shl-long/2addr v3, v15

    and-long/2addr v3, v5

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v15

    cmp-long v0, v3, v15

    if-eqz v0, :cond_2

    sub-int v0, v13, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_1

    const-wide/16 v17, 0xff

    and-long v15, v5, v17

    cmp-long v0, v15, v22

    if-gez v0, :cond_0

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v3

    aget-object v16, v20, v17

    iget-object v0, v8, LX/0P7q;->LLILZ:LX/0Oxs;

    move-object v0, v0

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, LX/0Ozw;->LJIIL(I)V

    :cond_0
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    if-ne v4, v0, :cond_3

    :cond_2
    if-eq v13, v14, :cond_3

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x7

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, LX/0P0J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_5
    iget-object v0, v8, LX/0P7q;->LLILZ:LX/0Oxs;

    invoke-virtual {v0, v12}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    move/from16 v0, v21

    invoke-virtual {v7, v0}, LX/0Oxs;->LJIIJ(I)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x8

    :goto_5
    shr-long/2addr v1, v0

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v12, 0xff

    const/4 v15, 0x7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x8

    move/from16 v0, v24

    if-ne v0, v1, :cond_9

    :cond_8
    if-eq v9, v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_9
    iget-object v0, v8, LX/0P7q;->LLILZLL:LX/0Ozw;

    invoke-virtual {v0}, LX/0P0J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v8, LX/0P7q;->LLILZLL:LX/0Ozw;

    iget-object v7, v8, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v6, v8, LX/0P0J;->LIZ:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_d

    const/4 v4, 0x0

    :goto_6
    aget-wide v2, v6, v4

    not-long v0, v2

    const/4 v9, 0x7

    shl-long/2addr v0, v9

    and-long/2addr v0, v2

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v10

    cmp-long v9, v0, v10

    if-eqz v9, :cond_c

    sub-int v0, v4, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_b

    const-wide/16 v0, 0xff

    and-long v13, v2, v0

    const-wide/16 v9, 0x80

    cmp-long v0, v13, v9

    if-gez v0, :cond_a

    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v12

    aget-object v0, v7, v1

    check-cast v0, LX/0P85;

    iget-object v0, v0, LX/0P85;->LJI:LX/0Oxs;

    if-nez v0, :cond_a

    invoke-virtual {v8, v1}, LX/0Ozw;->LJIIL(I)V

    :cond_a
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    const/16 v0, 0x8

    if-ne v11, v0, :cond_d

    :cond_c
    if-eq v4, v5, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final LJJIFFI()V
    .locals 5

    iget-object v1, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0P9F;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p0, v3, v4}, LX/0P7q;->LJIL(ZLjava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {p0, v3, v0}, LX/0P7q;->LJIL(ZLjava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_3
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJJII()V
    .locals 5

    iget-object v1, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0P9F;->LIZ:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p0, v3, v4}, LX/0P7q;->LJIL(ZLjava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {p0, v3, v0}, LX/0P7q;->LJIL(ZLjava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJJIII()V
    .locals 5

    iget-object v1, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0P9F;->LIZ:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    instance-of v0, v4, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p0, v3, v4}, LX/0P7q;->LJIL(ZLjava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {p0, v3, v0}, LX/0P7q;->LJIL(ZLjava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P7q;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJJIIJ(LX/0P85;LX/0P8a;Ljava/lang/Object;)LX/0P8L;
    .locals 19

    move-object/from16 v10, p0

    iget-object v7, v10, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v3, v10, LX/0P7q;->LLJILJILJ:LX/0P7q;

    const/4 v6, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v11, p1

    if-eqz v3, :cond_3

    iget-object v1, v10, LX/0P7q;->LLILLL:LX/0P7y;

    iget v2, v10, LX/0P7q;->LLJILLL:I

    iget-boolean v0, v1, LX/0P7y;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Writer is active"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Invalid group index"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget v0, v1, LX/0P7y;->LLILIL:I

    if-ge v2, v0, :cond_1

    :goto_1
    invoke-virtual {v1, v9}, LX/0P7y;->LJIIL(LX/0P8a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0P7y;->LL:[I

    invoke-static {v2, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v1

    add-int/2addr v1, v2

    iget v0, v9, LX/0P8a;->LIZ:I

    if-gt v2, v0, :cond_2

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    move-object v6, v3

    if-nez v3, :cond_c

    :cond_3
    iget-object v1, v10, LX/0P7q;->LLJJI:LX/0P7t;

    iget-boolean v0, v1, LX/0P7t;->LJJIIZI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v11, v8}, LX/0P7t;->LJLJI(LX/0P85;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0P8L;->IMMINENT:LX/0P8L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v10}, LX/0P7q;->LJJIIZ()V

    if-nez v8, :cond_5

    iget-object v1, v10, LX/0P7q;->LLJIJIL:LX/0Oxs;

    sget-object v0, LX/0P9E;->LIZ:LX/0P9E;

    invoke-virtual {v1, v11, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    instance-of v0, v8, LX/0P63;

    if-nez v0, :cond_6

    iget-object v1, v10, LX/0P7q;->LLJIJIL:LX/0Oxs;

    sget-object v0, LX/0P9E;->LIZ:LX/0P9E;

    invoke-virtual {v1, v11, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    iget-object v0, v10, LX/0P7q;->LLJIJIL:LX/0Oxs;

    invoke-virtual {v0, v11}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/0Ozw;

    if-eqz v0, :cond_a

    check-cast v1, LX/0Ozw;

    iget-object v13, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v12, v1, LX/0P0J;->LIZ:[J

    array-length v0, v12

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_b

    const/4 v4, 0x0

    :goto_3
    aget-wide v2, v12, v4

    not-long v0, v2

    const/4 v14, 0x7

    shl-long/2addr v0, v14

    and-long/2addr v0, v2

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_9

    sub-int v0, v4, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v1, :cond_8

    const-wide/16 v15, 0xff

    and-long v17, v2, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_7

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v14

    aget-object v15, v13, v0

    sget-object v0, LX/0P9E;->LIZ:LX/0P9E;

    if-eq v15, v0, :cond_c

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    goto :goto_6

    :goto_5
    const/16 v0, 0x8

    :goto_6
    shr-long/2addr v2, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    :cond_9
    if-eq v4, v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    sget-object v0, LX/0P9E;->LIZ:LX/0P9E;

    if-ne v1, v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v10, LX/0P7q;->LLJIJIL:LX/0Oxs;

    invoke-static {v0, v11, v8}, LX/0P0X;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_7
    monitor-exit v7

    if-eqz v6, :cond_d

    invoke-virtual {v6, v11, v9, v8}, LX/0P7q;->LJJIIJ(LX/0P85;LX/0P8a;Ljava/lang/Object;)LX/0P8L;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, v10, LX/0P7q;->LL:LX/0P7s;

    invoke-virtual {v0, v10}, LX/0P7s;->LJIIJ(LX/0P79;)V

    iget-object v0, v10, LX/0P7q;->LLJJI:LX/0P7t;

    iget-boolean v0, v0, LX/0P7t;->LJJIIZI:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/0P8L;->DEFERRED:LX/0P8L;

    return-object v0

    :cond_e
    sget-object v0, LX/0P8L;->SCHEDULED:LX/0P8L;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0P7q;->LLILZ:LX/0Oxs;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/0Ozw;

    if-eqz v0, :cond_3

    check-cast v2, LX/0P0J;

    iget-object v11, v2, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v2, LX/0P0J;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v10, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v2, v11, v0

    check-cast v2, LX/0P85;

    invoke-virtual {v2, v8}, LX/0P85;->LIZIZ(Ljava/lang/Object;)LX/0P8L;

    move-result-object v1

    sget-object v0, LX/0P8L;->IMMINENT:LX/0P8L;

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/0P7q;->LLJI:LX/0Oxs;

    invoke-static {v0, v8, v2}, LX/0P0X;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_4

    :cond_2
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, LX/0P85;

    invoke-virtual {v2, v8}, LX/0P85;->LIZIZ(Ljava/lang/Object;)LX/0P8L;

    move-result-object v1

    sget-object v0, LX/0P8L;->IMMINENT:LX/0P8L;

    if-ne v1, v0, :cond_4

    iget-object v0, v9, LX/0P7q;->LLJI:LX/0Oxs;

    invoke-static {v0, v8, v2}, LX/0P0X;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LJJIIZ()V
    .locals 1

    iget-object v0, p0, LX/0P7q;->LLJJ:LX/0P98;

    iget-boolean v0, v0, LX/0P98;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P7q;->LL:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LJIIIZ()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final deactivate()V
    .locals 6

    iget-object v2, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0P7q;->LLILLL:LX/0P7y;

    iget v0, v0, LX/0P7y;->LLILIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-virtual {v0}, LX/0P0K;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    const-string v0, "Compose:deactivate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v3, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0P7q;->LLILIL:LX/0P8Q;

    invoke-interface {v0}, LX/0P8Q;->LJIIIZ()V

    iget-object v0, p0, LX/0P7q;->LLILLL:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/s;->LJ(LX/0P7u;LX/0P0Y;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v1, v5}, LX/0P7u;->LIZLLL(Z)V

    throw v0

    :goto_1
    invoke-virtual {v1, v4}, LX/0P7u;->LIZLLL(Z)V

    iget-object v0, p0, LX/0P7q;->LLILIL:LX/0P8Q;

    invoke-interface {v0}, LX/0P8Q;->LJI()V

    invoke-virtual {v3}, LX/0P0Y;->LIZIZ()V

    :cond_1
    invoke-virtual {v3}, LX/0P0Y;->LIZ()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iget-object v0, p0, LX/0P7q;->LLILZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, p0, LX/0P7q;->LLIZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, p0, LX/0P7q;->LLJIJIL:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, p0, LX/0P7q;->LLIZLLLIL:LX/0P8Y;

    iget-object v0, v0, LX/0P8Y;->LIZ:LX/0P8A;

    invoke-virtual {v0}, LX/0P8A;->LIZ()V

    iget-object v0, p0, LX/0P7q;->LLJ:LX/0P8Y;

    iget-object v0, v0, LX/0P8Y;->LIZ:LX/0P8A;

    invoke-virtual {v0}, LX/0P8A;->LIZ()V

    iget-object v1, p0, LX/0P7q;->LLJJI:LX/0P7t;

    iget-object v0, v1, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0P7t;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0P7t;->LJFF:LX/0P8Y;

    iget-object v0, v0, LX/0P8Y;->LIZ:LX/0P8A;

    invoke-virtual {v0}, LX/0P8A;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0P7t;->LJIJJLI:LX/0Ove;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final dispose()V
    .locals 6

    iget-object v2, p0, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0P7q;->LLJJI:LX/0P7t;

    iget-boolean v0, v0, LX/0P7t;->LJJIIZI:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v0}, LX/0P8x;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0P7q;->LLJJIJI:Z

    if-nez v0, :cond_5

    iput-boolean v5, p0, LX/0P7q;->LLJJIJI:Z

    sget-object v0, LX/0P90;->LIZIZ:LX/0m8H;

    iput-object v0, p0, LX/0P7q;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0P7q;->LLJJI:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJLIJ:LX/0P8Y;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0P7q;->LJJ(LX/0P8Y;)V

    :cond_1
    iget-object v0, p0, LX/0P7q;->LLILLL:LX/0P7y;

    iget v0, v0, LX/0P7y;->LLILIL:I

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-virtual {v0}, LX/0P0K;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :goto_0
    new-instance v3, LX/0P0Y;

    iget-object v0, p0, LX/0P7q;->LLILLJJLI:Lc0/s0;

    invoke-direct {v3, v0}, LX/0P0Y;-><init>(Lc0/s0;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0P7q;->LLILIL:LX/0P8Q;

    invoke-interface {v0}, LX/0P8Q;->LJIIIZ()V

    iget-object v0, p0, LX/0P7q;->LLILLL:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/s;->LJIIIIZZ(LX/0P7u;LX/0P0Y;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1, v4}, LX/0P7u;->LIZLLL(Z)V

    throw v0

    :goto_1
    invoke-virtual {v1, v5}, LX/0P7u;->LIZLLL(Z)V

    iget-object v0, p0, LX/0P7q;->LLILIL:LX/0P8Q;

    invoke-interface {v0}, LX/0P8Q;->clear()V

    iget-object v0, p0, LX/0P7q;->LLILIL:LX/0P8Q;

    invoke-interface {v0}, LX/0P8Q;->LJI()V

    invoke-virtual {v3}, LX/0P0Y;->LIZIZ()V

    :cond_3
    invoke-virtual {v3}, LX/0P0Y;->LIZ()V

    :cond_4
    iget-object v1, p0, LX/0P7q;->LLJJI:LX/0P7t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Compose:Composer.dispose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0, v1}, LX/0P7s;->LJIIZILJ(LX/0P7t;)V

    iget-object v0, v1, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0P7t;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0P7t;->LJFF:LX/0P8Y;

    iget-object v0, v0, LX/0P8Y;->LIZ:LX/0P8A;

    invoke-virtual {v0}, LX/0P8A;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0P7t;->LJIJJLI:LX/0Ove;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    invoke-interface {v0}, LX/0P8Q;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    monitor-exit v2

    iget-object v0, p0, LX/0P7q;->LL:LX/0P7s;

    invoke-virtual {v0, p0}, LX/0P7s;->LJIJ(LX/0P79;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0P7q;->LLJJIJI:Z

    return v0
.end method
