.class public final LX/0wx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/0wx1;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0x4f;

.field public LIZJ:LX/0wx5;

.field public LIZLLL:J

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public final LJII:LX/0wx3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0wx2;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wx2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0wx2;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0wx3;

    invoke-direct {v0, p0}, LX/0wx3;-><init>(LX/0wx2;)V

    iput-object v0, p0, LX/0wx2;->LJII:LX/0wx3;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeProcessing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceConversionStream"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wx2;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wx2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wx2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wx2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wx2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0wx2;->LIZJ:LX/0wx5;

    if-nez v0, :cond_1

    new-instance v0, LX/0x4f;

    invoke-direct {v0}, LX/0x4f;-><init>()V

    iput-object v0, p0, LX/0wx2;->LIZIZ:LX/0x4f;

    new-instance v2, LX/0wx5;

    invoke-direct {v2}, LX/0wx5;-><init>()V

    iget-object v0, p0, LX/0wx2;->LJII:LX/0wx3;

    iput-object v0, v2, LX/0wx5;->LIZJ:LX/0wxA;

    iget-object v1, p0, LX/0wx2;->LIZJ:LX/0wx5;

    if-eqz v1, :cond_0

    new-instance v0, LX/0wx4;

    invoke-direct {v0, p0}, LX/0wx4;-><init>(LX/0wx2;)V

    iput-object v0, v1, LX/0wx5;->LIZIZ:LX/0wxB;

    :cond_0
    iput-object v2, p0, LX/0wx2;->LIZJ:LX/0wx5;

    iget-boolean v0, p0, LX/0wx2;->LJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wx2;->LIZIZ:LX/0x4f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wx2;->LJI:Z

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "passport-auth"

    const-string v0, "session"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getSDKVersion()V

    const-string v1, "2"

    const-string v0, "sdk-version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getUserTTToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0wx2;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, LX/0wx1;

    invoke-direct {v1}, LX/0wx1;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/0wx1;->LIZ:I

    iput-object v3, v1, LX/0wx1;->LIZLLL:Ljava/lang/String;

    const-string v0, "wss://sami.tiktokv.com/internal/api/v1/ws"

    iput-object v0, v1, LX/0wx1;->LIZIZ:Ljava/lang/String;

    const-string v0, "vtSCUDJCnW"

    iput-object v0, v1, LX/0wx1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wx2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0wx2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0wx2;->LIZJ:LX/0wx5;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0wx5;->LIZLLL:LX/0wx1;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iput v1, v3, LX/0wx1;->LJ:I

    iput v1, v3, LX/0wx1;->LJFF:I

    iput v1, v3, LX/0wx1;->LJI:I

    iput v1, v3, LX/0wx1;->LJII:I

    iput v1, v3, LX/0wx1;->LJIILIIL:I

    iget-object v0, v3, LX/0wx1;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/0wx1;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/0wx1;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/0wx1;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/0wx1;->LJIJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/0wx1;->LJIJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0whp;->IDE:LX/0whp;

    iput-object v0, v3, LX/0wx1;->LJIILL:LX/0whp;

    const-string v2, ""

    iput-object v2, v3, LX/0wx1;->LJIIL:Ljava/lang/String;

    iput-object v2, v3, LX/0wx1;->LJIILLIIL:Ljava/lang/String;

    iput-boolean v1, v3, LX/0wx1;->LJIILJJIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0wx1;->LJIJI:J

    iput-object v2, v3, LX/0wx1;->LJIIZILJ:Ljava/lang/String;

    iput-object v2, v3, LX/0wx1;->LJIJ:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0wx2;->LIZLLL:J

    return-void
.end method

.method public final LJ(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0wx2;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p9, v0}, LX/0wx2;->LIZ(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0wx2;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, LX/0wx1;

    invoke-direct {v1}, LX/0wx1;-><init>()V

    iput v0, v1, LX/0wx1;->LIZ:I

    iput-object p1, v1, LX/0wx1;->LJIILLIIL:Ljava/lang/String;

    iput p2, v1, LX/0wx1;->LJIILIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0wx1;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0wx1;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0wx1;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0wx1;->LJIIJJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0wx1;->LJIJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0wx1;->LJIJJLI:Ljava/util/List;

    iput-object p9, v1, LX/0wx1;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
