.class public final LX/0zy6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TType;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0zxE<",
            "TType;*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZLLL:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "+",
            "LX/0zy6<",
            "*>;+",
            "LX/0zxE<",
            "*TType;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/CountDownLatch;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0zx6<",
            "LX/0zyF<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zxJ<",
            "TType;>;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public volatile LJI:LX/0zxJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxJ<",
            "TType;>;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0zxz;


# direct methods
.method public constructor <init>(LX/0zxz;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TType;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zy6;->LJII:LX/0zxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zy6;->LIZ:Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0zy6;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0zy6;->LJ:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0zx6;

    invoke-direct {v0}, LX/0zx6;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zy6;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zxz;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "TType;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zy6;->LJI:LX/0zxJ;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0zy6;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx6;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zy6;->LJI:LX/0zxJ;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0zyF;

    invoke-direct {v1, p2}, LX/0zyF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0zx6;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zy6;->LJI:LX/0zxJ;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p1, :cond_1

    iput-object v1, p1, LX/0zxz;->LJII:LX/0zyF;

    return-void
.end method

.method public final LIZIZ(LX/0zxJ;ZLX/0zwN;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxJ<",
            "TType;>;Z",
            "LX/0zwN;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LX/0zy6;->LJI:LX/0zxJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iput-object p1, p0, LX/0zy6;->LJI:LX/0zxJ;

    iget-object v0, p0, LX/0zy6;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LX/0zy6;->LIZLLL:LX/06Go;

    iput-object v2, v0, LX/0zy6;->LIZLLL:LX/06Go;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zy6;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zx6;

    if-nez v5, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, LX/0zy6;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iput-boolean v4, v5, LX/0zx6;->LIZIZ:Z

    :cond_4
    iget-object v0, v5, LX/0zx6;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v5}, LX/0zx6;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x1e

    invoke-direct {v1, v5, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zx6;LX/0zxJ;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p3, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0zwA;->LJI:LX/0zyT;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0zy6;->LJII:LX/0zxz;

    invoke-virtual {v0}, LX/0zxz;->LJFF()Z

    move-result v0

    invoke-interface {v1, p1, p3, v0, v3}, LX/0zyT;->LIZ(LX/0zxJ;LX/0zwN;ZZ)Z

    move-result v0

    if-ne v0, v4, :cond_7

    return v4

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    return v3

    :cond_7
    return v3
.end method
