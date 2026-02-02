.class public final LX/13Wz;
.super LX/0ffs;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Y9t;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13Xc;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:I

.field public LJI:I

.field public final LJII:J


# direct methods
.method public constructor <init>(LX/0Y9t;)V
    .locals 2

    invoke-direct {p0}, LX/0ffs;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/13Wz;->LIZLLL:Ljava/util/Map;

    iput-object p1, p0, LX/13Wz;->LIZ:LX/0Y9t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Wz;->LJII:J

    iput-wide v0, p0, LX/13Wz;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Mt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Wz;->LJIIL(Z)V

    return-void
.end method

.method public final LJIIIIZZ(LX/10Mw;)V
    .locals 2

    iget-object v1, p0, LX/13Wz;->LIZ:LX/0Y9t;

    const-class v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    invoke-virtual {v1, v0}, LX/0Y9t;->LIZ(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportError(LX/10Mw;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Z)V
    .locals 8

    iget v0, p0, LX/13Wz;->LJFF:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13Wz;->LJFF:I

    if-eqz p1, :cond_0

    iget v0, p0, LX/13Wz;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13Wz;->LJI:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean v0, p0, LX/13Wz;->LIZJ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/13Wz;->LJI:I

    int-to-long v3, v0

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-wide v0, p0, LX/13Wz;->LJ:J

    sub-long v3, v5, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "onPlay"

    invoke-virtual {p0, v0}, LX/13Wz;->LJIILIIL(Ljava/lang/String;)V

    iput-boolean v7, p0, LX/13Wz;->LIZJ:Z

    iput-wide v5, p0, LX/13Wz;->LJ:J

    :cond_2
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/13Wz;->LIZ:LX/0Y9t;

    const-class v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    invoke-virtual {v1, v0}, LX/0Y9t;->LIZ(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v4

    check-cast v4, Lcom/lynx/animax/service/IAnimaXMonitorService;

    iget-object v0, p0, LX/13Wz;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13Xc;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, LX/13Wz;->LIZLLL:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget v0, p0, LX/13Wz;->LJFF:I

    if-lez v0, :cond_0

    const-string v1, "play_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/13Wz;->LJFF:I

    iput v0, p0, LX/13Wz;->LJI:I

    :cond_0
    new-instance v0, Lcom/lynx/animax/util/AnimaXMetricsCallback;

    invoke-direct {v0, v4, p1, v2}, Lcom/lynx/animax/util/AnimaXMetricsCallback;-><init>(Lcom/lynx/animax/service/IAnimaXMonitorService;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v0}, LX/13Xc;->LIZIZ(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V

    :cond_1
    return-void
.end method
