.class public abstract LX/0liL;
.super LX/0aR3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "CURSOR:",
        "Ljava/lang/Object;",
        "EXTRA:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aR3<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+TCURSOR;>;",
        "Lkotlin/Pair<",
        "+TCURSOR;+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+TDATA;>;+TEXTRA;>;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TCURSOR;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCURSOR;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aR3;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0liL;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0liL;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCURSOR;TCURSOR;)Z"
        }
    .end annotation
.end method

.method public final LJFF(I)LX/0aF6;
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v1, p0, LX/0liL;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0liL;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0aN1;->requestActual(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aDp;

    invoke-direct {v1, v0}, LX/0aDp;-><init>(LX/03OV;)V

    new-instance v0, LX/0liM;

    invoke-direct {v0, p0, v3}, LX/0liM;-><init>(LX/0liL;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
