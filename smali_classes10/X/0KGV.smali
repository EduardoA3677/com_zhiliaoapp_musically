.class public final LX/0KGV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Jsr;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0KGX;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Integer;

.field public LJFF:LX/0KGI;

.field public LJI:LX/0KGW;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/01RG<",
            "*>;",
            "LX/0KGY<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LX/0Jsr;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Jsr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0KGV;->LIZ:I

    iput-object p2, p0, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KGV;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0KGV;->LIZLLL:Ljava/util/HashMap;

    sget-object v0, LX/0KGW;->ON_CREATE:LX/0KGW;

    iput-object v0, p0, LX/0KGV;->LJI:LX/0KGW;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0KGV;->LJII:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0KGV;->LJIIIIZZ:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0KGV;->LIZJ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "DATA_DEFAULT_KEY"

    :cond_1
    new-instance v2, LX/01RG;

    invoke-direct {v2, p1, p2}, LX/01RG;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KGV;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0KGY;

    if-eqz v0, :cond_2

    check-cast v1, LX/0KGY;

    if-eqz v1, :cond_2

    iput-object p3, v1, LX/0KGY;->LIZ:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/0KGV;->LJII:Ljava/util/Map;

    new-instance v0, LX/0KGY;

    invoke-direct {v0}, LX/0KGY;-><init>()V

    iput-object p3, v0, LX/0KGY;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;)LX/0KGX;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, LX/0KGV;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0KGV;->LJI:LX/0KGW;

    sget-object v0, LX/0KGW;->ON_DESTORY:LX/0KGW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0KGV;->LJ(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0KGV;->LIZJ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    :goto_0
    new-instance v1, LX/01RG;

    invoke-direct {v1, p1, v0}, LX/01RG;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KGV;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGY;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const-string v0, "DATA_DEFAULT_KEY"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0KGV;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KGX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/0KGV;->LJ(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
