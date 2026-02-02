.class public final LX/0x02$a;
.super LX/15B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0O5x;

.field public final synthetic LLILZ:LX/0x02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x02<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile synthetic _disposer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0x02;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0x02$a;->LLILZ:LX/0x02;

    invoke-direct {p0}, LX/15B0;-><init>()V

    iput-object p2, p0, LX/0x02$a;->LLILLJJLI:LX/0x07;

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0x02$a;->LLILLJJLI:LX/0x07;

    invoke-interface {v0, p1}, LX/0x07;->LJJIIZ(Ljava/lang/Throwable;)LX/0CEe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x02$a;->LLILLJJLI:LX/0x07;

    invoke-interface {v0}, LX/0x07;->LJJIFFI()V

    iget-object v0, p0, LX/0x02$a;->_disposer:Ljava/lang/Object;

    check-cast v0, LX/0x03;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x03;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0x02$a;->LLILZ:LX/0x02;

    sget-object v0, LX/0x02;->LIZIZ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0x02$a;->LLILLJJLI:LX/0x07;

    iget-object v0, p0, LX/0x02$a;->LLILZ:LX/0x02;

    iget-object v4, v0, LX/0x02;->LIZ:[LX/030t;

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
