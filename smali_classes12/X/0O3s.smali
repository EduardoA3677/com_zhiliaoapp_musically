.class public final LX/0O3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O4m;
.implements LX/0OJy;
.implements LX/02wT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0O5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0O4m;",
        "LX/0OJy;",
        "LX/02wT<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0O5h;

.field public LLILL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "-",
            "LX/0O7n;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0O5j;

.field public final LLILLJJLI:LX/0P7H;

.field public final synthetic LLILLL:LX/0O5h;


# direct methods
.method public constructor <init>(LX/0O5h;LX/15BK;)V
    .locals 1

    iput-object p1, p0, LX/0O3s;->LLILLL:LX/0O5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0O3s;->LL:LX/02wT;

    iput-object p1, p0, LX/0O3s;->LLILIL:LX/0O5h;

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    iput-object v0, p0, LX/0O3s;->LLILLIZIL:LX/0O5j;

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    iput-object v0, p0, LX/0O3s;->LLILLJJLI:LX/0P7H;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0O3s;->LLILLL:LX/0O5h;

    iget-wide v0, v0, LX/0O5h;->LLJJJIL:J

    return-wide v0
.end method

.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0}, LX/0O5h;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJIL(I)F
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0, p1}, LX/0O5h;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final LJJIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O4m;",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0NtR;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0NtR;

    iget v2, v5, LX/0NtR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0NtR;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0NtR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0NtR;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v2, v5, LX/0NtR;->LL:LX/040L;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0NtR;

    invoke-direct {v5, p0, p4}, LX/0NtR;-><init>(LX/0O3s;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    iget-object v2, p0, LX/0O3s;->LLILL:LX/0x07;

    if-eqz v2, :cond_3

    new-instance v1, LX/0O2v;

    invoke-direct {v1, p1, p2}, LX/0O2v;-><init>(J)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0O3s;->LLILLL:LX/0O5h;

    invoke-virtual {v0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0NtQ;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/0NtQ;-><init>(JLX/0O3s;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    :try_start_1
    iput-object v2, v5, LX/0NtR;->LL:LX/040L;

    iput v4, v5, LX/0NtR;->LLILLIZIL:I

    invoke-interface {p3, p0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    sget-object v0, LX/0O2y;->INSTANCE:LX/0O2y;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, LX/0O2y;->INSTANCE:LX/0O2y;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    throw v1
.end method

.method public final LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    iput-object p1, p0, LX/0O3s;->LLILLIZIL:LX/0O5j;

    iput-object v2, p0, LX/0O3s;->LLILL:LX/0x07;

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJJJJIZL()LX/0O7n;
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILLL:LX/0O5h;

    iget-object v0, v0, LX/0O5h;->LLJJIII:LX/0O7n;

    return-object v0
.end method

.method public final LJJJJL(F)F
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0}, LX/0O5h;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final LJJLIIIJILLIZJL(JLX/0O4h;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/0NtS;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0NtS;

    iget v2, v4, LX/0NtS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0NtS;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0NtS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0NtS;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0NtS;

    invoke-direct {v4, p0, p4}, LX/0NtS;-><init>(LX/0O3s;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/0O2v; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/0NtS;->LLILL:I

    invoke-virtual {p0, p1, p2, p3, v4}, LX/0O3s;->LJJIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2
    :try_end_1
    .catch LX/0O2v; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :cond_3
    return-object v3
.end method

.method public final LJJLIIIJL(J)J
    .locals 2

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0OXN;->LIZLLL(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLJLI()J
    .locals 12

    iget-object v2, p0, LX/0O3s;->LLILLL:LX/0O5h;

    invoke-virtual {v2}, LX/0O5h;->getViewConfiguration()LX/0O4n;

    move-result-object v0

    invoke-interface {v0}, LX/0O4n;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0OXN;->LIZLLL(JLX/0OJy;)J

    move-result-wide v7

    iget-wide v2, v2, LX/0O5h;->LLJJJIL:J

    const/16 v11, 0x20

    shr-long v4, v7, v11

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v4, v2, v11

    long-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v10, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v9, v6

    const-wide v4, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJLI(J)J
    .locals 2

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0OXN;->LIZIZ(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLL(F)J
    .locals 2

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OhM;->LIZIZ(LX/0OJz;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLLLL(F)I
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    return v0
.end method

.method public final LJLLLLLL(J)F
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0OXN;->LIZJ(JLX/0OJy;)F

    move-result v0

    return v0
.end method

.method public final LLFII(J)F
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0, p1}, LX/0O5h;->LLIIII(F)F

    move-result v0

    return v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILLJJLI:LX/0P7H;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILIL:LX/0O5h;

    invoke-virtual {v0}, LX/0O5h;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()LX/0O4n;
    .locals 1

    iget-object v0, p0, LX/0O3s;->LLILLL:LX/0O5h;

    invoke-virtual {v0}, LX/0O5h;->getViewConfiguration()LX/0O4n;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0O3s;->LLILLL:LX/0O5h;

    iget-object v1, v0, LX/0O5h;->LLJJIJIIJIL:LX/0P0B;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0O5h;->LLJJIJI:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0O3s;->LL:LX/02wT;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
