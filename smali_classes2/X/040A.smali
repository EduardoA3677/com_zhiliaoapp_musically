.class public final LX/040A;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:J

.field public LLILIL:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/040A;->LL:J

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/040A;->LLILIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LX/040A;->LLILIL:LX/040L;

    return-void

    :cond_2
    iget-object v0, p0, LX/040A;->LLILIL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0409;

    invoke-direct {v1, p0, v3}, LX/0409;-><init>(LX/040A;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/040A;->LLILIL:LX/040L;

    return-void
.end method
