.class public final LX/0O5h;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O5p;
.implements LX/0O4S;
.implements LX/0OJy;


# instance fields
.field public LLJILJIL:Ljava/lang/Object;

.field public LLJILJILJ:Ljava/lang/Object;

.field public LLJILLL:[Ljava/lang/Object;

.field public LLJJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public LLJJI:LX/040L;

.field public LLJJIII:LX/0O7n;

.field public final LLJJIJI:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0O3s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0P0B;

.field public final LLJJIJIL:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0O3s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/0O7n;

.field public LLJJJIL:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 3

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0O5h;->LLJILJIL:Ljava/lang/Object;

    iput-object p2, p0, LX/0O5h;->LLJILJILJ:Ljava/lang/Object;

    iput-object p3, p0, LX/0O5h;->LLJILLL:[Ljava/lang/Object;

    iput-object p4, p0, LX/0O5h;->LLJJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, LX/0O6A;->LIZ:LX/0O7n;

    iput-object v0, p0, LX/0O5h;->LLJJIII:LX/0O7n;

    new-instance v1, LX/0P0B;

    const/16 v2, 0x10

    new-array v0, v2, [LX/0O3s;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0O5h;->LLJJIJI:LX/0P0B;

    iput-object v1, p0, LX/0O5h;->LLJJIJIIJIL:LX/0P0B;

    new-instance v1, LX/0P0B;

    new-array v0, v2, [LX/0O3s;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0O5h;->LLJJIJIL:LX/0P0B;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0O5h;->LLJJJIL:J

    return-void
.end method


# virtual methods
.method public final LJIJJ()F
    .locals 1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-interface {v0}, LX/0OJz;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJIL(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/0O5h;->getDensity()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(LX/0O7n;LX/0O5j;J)V
    .locals 5

    iput-wide p3, p0, LX/0O5h;->LLJJJIL:J

    sget-object v0, LX/0O5j;->Initial:LX/0O5j;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, LX/0O5h;->LLJJIII:LX/0O7n;

    :cond_0
    iget-object v0, p0, LX/0O5h;->LLJJI:LX/040L;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v0, LX/0O3r;

    invoke-direct {v0, p0, v4}, LX/0O3r;-><init>(LX/0O5h;LX/02wT;)V

    invoke-static {v2, v4, v1, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0O5h;->LLJJI:LX/040L;

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0O5h;->LLJJ(LX/0O7n;LX/0O5j;)V

    iget-object v3, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-static {v0}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :cond_3
    iput-object p1, p0, LX/0O5h;->LLJJJ:LX/0O7n;

    return-void
.end method

.method public final LJJJJL(F)F
    .locals 1

    invoke-virtual {p0}, LX/0O5h;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final LJJJJLI()V
    .locals 0

    invoke-virtual {p0}, LX/0O5h;->LJLZ()V

    return-void
.end method

.method public final LJJL()J
    .locals 2

    sget-wide v0, LX/0OcE;->LIZ:J

    return-wide v0
.end method

.method public final synthetic LJJLIIIJL(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZLLL(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJLI(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZIZ(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLJJLL(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O4m;",
            "-",
            "LX/02wT<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    new-instance v3, LX/0O3s;

    invoke-direct {v3, p0, v4}, LX/0O3s;-><init>(LX/0O5h;LX/15BK;)V

    iget-object v2, p0, LX/0O5h;->LLJJIJIIJIL:LX/0P0B;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0O5h;->LLJJIJI:LX/0P0B;

    invoke-virtual {v0, v3}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {p1, v3, v3}, LX/0PB1;->LIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x126

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O3s;I)V

    invoke-virtual {v4, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final synthetic LJLL(F)J
    .locals 2

    invoke-static {p0, p1}, LX/0OhM;->LIZIZ(LX/0OJz;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLLLL(F)I
    .locals 1

    invoke-static {p1, p0}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    return v0
.end method

.method public final synthetic LJLLLLLL(J)F
    .locals 1

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZJ(JLX/0OJy;)F

    move-result v0

    return v0
.end method

.method public final LJLZ()V
    .locals 2

    iget-object v1, p0, LX/0O5h;->LLJJI:LX/040L;

    if-eqz v1, :cond_0

    new-instance v0, LX/0O2x;

    invoke-direct {v0}, LX/0O2x;-><init>()V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0O5h;->LLJJI:LX/040L;

    :cond_0
    return-void
.end method

.method public final synthetic LLFII(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v0

    return v0
.end method

.method public final LLII()V
    .locals 25

    move-object/from16 v4, p0

    iget-object v7, v4, LX/0O5h;->LLJJJ:LX/0O7n;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v6, v7, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v5, :cond_3

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    iget-boolean v0, v0, LX/0O8J;->LIZLLL:Z

    xor-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v2, v7, LX/0O7n;->LIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0O8J;

    iget-wide v8, v5, LX/0O8J;->LIZ:J

    iget-wide v12, v5, LX/0O8J;->LIZJ:J

    iget-wide v10, v5, LX/0O8J;->LIZIZ:J

    iget v15, v5, LX/0O8J;->LJ:F

    iget-boolean v6, v5, LX/0O8J;->LIZLLL:Z

    iget v5, v5, LX/0O8J;->LJIIIIZZ:I

    new-instance v7, LX/0O8J;

    const/4 v14, 0x0

    const-wide/16 v23, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    invoke-direct/range {v7 .. v24}, LX/0O8J;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, LX/0O7n;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, LX/0O7n;-><init>(Ljava/util/List;LX/0O8L;)V

    iput-object v3, v4, LX/0O5h;->LLJJIII:LX/0O7n;

    sget-object v0, LX/0O5j;->Initial:LX/0O5j;

    invoke-virtual {v4, v3, v0}, LX/0O5h;->LLJJ(LX/0O7n;LX/0O5j;)V

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-virtual {v4, v3, v0}, LX/0O5h;->LLJJ(LX/0O7n;LX/0O5j;)V

    sget-object v0, LX/0O5j;->Final:LX/0O5j;

    invoke-virtual {v4, v3, v0}, LX/0O5h;->LLJJ(LX/0O7n;LX/0O5j;)V

    iput-object v2, v4, LX/0O5h;->LLJJJ:LX/0O7n;

    return-void

    :cond_3
    return-void
.end method

.method public final LLIIII(F)F
    .locals 1

    invoke-virtual {p0}, LX/0O5h;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final LLIIIZ()V
    .locals 0

    return-void
.end method

.method public final LLILZLL()V
    .locals 0

    invoke-virtual {p0}, LX/0O5h;->LJLZ()V

    return-void
.end method

.method public final LLIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0O5h;->LJLZ()V

    return-void
.end method

.method public final LLJJ(LX/0O7n;LX/0O5j;)V
    .locals 6

    iget-object v3, p0, LX/0O5h;->LLJJIJIIJIL:LX/0P0B;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0O5h;->LLJJIJIL:LX/0P0B;

    iget-object v1, p0, LX/0O5h;->LLJJIJI:LX/0P0B;

    iget v0, v2, LX/0P0B;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/0P0B;->LJ(ILX/0P0B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    :try_start_1
    sget-object v1, LX/0O5i;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0O5h;->LLJJIJIL:LX/0P0B;

    iget v3, v0, LX/0P0B;->LLILL:I

    sub-int/2addr v3, v1

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v3, v0, :cond_3

    :goto_0
    if-ltz v3, :cond_3

    aget-object v1, v2, v3

    check-cast v1, LX/0O3s;

    iget-object v0, v1, LX/0O3s;->LLILLIZIL:LX/0O5j;

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/0O3s;->LLILL:LX/0x07;

    if-eqz v0, :cond_0

    iput-object v4, v1, LX/0O3s;->LLILL:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0O5h;->LLJJIJIL:LX/0P0B;

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    check-cast v1, LX/0O3s;

    iget-object v0, v1, LX/0O3s;->LLILLIZIL:LX/0O5j;

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/0O3s;->LLILL:LX/0x07;

    if-eqz v0, :cond_2

    iput-object v4, v1, LX/0O3s;->LLILL:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, p0, LX/0O5h;->LLJJIJIL:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0O5h;->LLJJIJIL:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getDensity()F
    .locals 1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()LX/0O4n;
    .locals 1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJJJIL:LX/0O4n;

    return-object v0
.end method
