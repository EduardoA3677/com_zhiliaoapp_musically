.class public final LX/0cFe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:LY/ARunnableS74S0100000_18;

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>(Lm83/a;LY/AObjectS338S0100000_18;LY/AObjectS338S0100000_18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cFe;->LIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/0cFe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0cFe;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0cFe;->LJ:Ljava/util/LinkedList;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cFe;->LJFF:LY/ARunnableS74S0100000_18;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cFe;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0cFe;->LIZ:Landroid/os/Handler;

    iget-object v0, p0, LX/0cFe;->LJFF:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cFe;->LIZLLL:Z

    iget-object v0, p0, LX/0cFe;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0cFe;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cFe;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, LX/0cFe;->LIZJ(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0cFe;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0cFe;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cFe;->LJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cFe;->LJII:Z

    iget-object v0, p0, LX/0cFe;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0cFe;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cFe;->LJII:Z

    iget-object v0, p0, LX/0cFe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0cFe;->LIZIZ(Z)V

    iget-boolean v0, p0, LX/0cFe;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0cFe;->LJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cFe;->LIZLLL:Z

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0cFe;->LIZ:Landroid/os/Handler;

    iget-object v2, p0, LX/0cFe;->LJFF:LY/ARunnableS74S0100000_18;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/0cFe;->LJ:Ljava/util/LinkedList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method
