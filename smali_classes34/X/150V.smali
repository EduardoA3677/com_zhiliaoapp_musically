.class public final LX/150V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11zN;
.implements LX/11zU;


# static fields
.field public static final LJIILLIIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LJIIZILJ:J

.field public static final LJIJ:J


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public LIZJ:J

.field public final LIZLLL:LX/150X;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:J

.field public final LJI:J

.field public final LJII:LX/150W;

.field public final LJIIIIZZ:LX/150U;

.field public final LJIIIZ:LX/150e;

.field public final LJIIJ:LX/10UO;

.field public final LJIIJJI:Z

.field public final LJIIL:LX/150Z;

.field public final LJIILIIL:LX/150S;

.field public final LJIILJJIL:Ljava/lang/Object;

.field public final LJIILL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/150V;

    sput-object v0, LX/150V;->LJIILLIIL:Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/150V;->LJIIZILJ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/150V;->LJIJ:J

    return-void
.end method

.method public constructor <init>(LX/150T;LX/150d;LX/12Ei;LX/150Y;LX/12Eh;Ljava/util/concurrent/Executor;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    iget-wide v0, p3, LX/12Ei;->LIZIZ:J

    iput-wide v0, p0, LX/150V;->LIZ:J

    iget-wide v0, p3, LX/12Ei;->LIZJ:J

    iput-wide v0, p0, LX/150V;->LIZIZ:J

    iput-wide v0, p0, LX/150V;->LIZJ:J

    const-class v1, LX/150W;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/150W;->LJII:LX/150W;

    if-nez v0, :cond_0

    new-instance v0, LX/150W;

    invoke-direct {v0}, LX/150W;-><init>()V

    sput-object v0, LX/150W;->LJII:LX/150W;

    :cond_0
    sget-object v0, LX/150W;->LJII:LX/150W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/150V;->LJII:LX/150W;

    iput-object p1, p0, LX/150V;->LJIIIIZZ:LX/150U;

    iput-object p2, p0, LX/150V;->LJIIIZ:LX/150e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/150V;->LJFF:J

    new-instance v0, LX/150X;

    invoke-direct {v0}, LX/150X;-><init>()V

    iput-object v0, p0, LX/150V;->LIZLLL:LX/150X;

    iget-object v0, v0, LX/150X;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p3, LX/12Ei;->LIZ:J

    iput-wide v0, p0, LX/150V;->LJI:J

    iput-object p5, p0, LX/150V;->LJIIJ:LX/10UO;

    new-instance v0, LX/150Z;

    invoke-direct {v0}, LX/150Z;-><init>()V

    iput-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    sget-object v0, LX/150S;->LIZ:LX/150S;

    iput-object v0, p0, LX/150V;->LJIILIIL:LX/150S;

    iput p7, p0, LX/150V;->LJIILL:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/150V;->LJIIJJI:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/150V;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/10Om;
    .locals 1

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0}, LX/150U;->LIZ()LX/10Om;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/12DC;)LX/0b1H;
    .locals 8

    invoke-static {}, LX/12En;->LIZ()LX/12En;

    move-result-object v4

    iput-object p1, v4, LX/12En;->LIZ:LX/12DC;

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LX/12DQ;->LIZ(LX/12DC;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0, p1, v1}, LX/150U;->LJFF(Ljava/lang/Object;Ljava/lang/String;)LX/0b1H;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/150V;->LIZLLL:LX/150X;

    invoke-virtual {v0, v4}, LX/150X;->LIZJ(LX/12En;)V

    iget-object v0, p0, LX/150V;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v6

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/150V;->LIZLLL:LX/150X;

    invoke-virtual {v0, v4}, LX/150X;->LIZ(LX/12En;)V

    iget-object v0, p0, LX/150V;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v4}, LX/12En;->LIZIZ()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    iget-object v0, p0, LX/150V;->LJIIJ:LX/10UO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/150V;->LIZLLL:LX/150X;

    invoke-virtual {v0, v4}, LX/150X;->LIZLLL(LX/12En;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, LX/12En;->LIZIZ()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/12En;->LIZIZ()V

    throw v0
.end method

.method public final LIZJ(LX/12DC;)V
    .locals 5

    iget-object v4, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/12DQ;->LIZ(LX/12DC;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0, v1}, LX/150U;->remove(Ljava/lang/String;)J

    iget-object v0, p0, LX/150V;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0, v1}, LX/150U;->LJIIIIZZ(Ljava/lang/String;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/150V;->LJIIJ:LX/10UO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    monitor-exit v4

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZLLL(LX/12DC;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12DC;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/12DQ;->LIZ(LX/12DC;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0, p1, v1}, LX/150U;->LJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final LJ(LX/12DC;)Z
    .locals 6

    iget-object v5, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {p1}, LX/12DQ;->LIZ(LX/12DC;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/150V;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF(Ljava/lang/Double;)V
    .locals 11

    iget-object v4, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/150V;->LJIILJJIL()Z

    move-result v3

    invoke-virtual {p0}, LX/150V;->LJIJJ()V

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZIZ()J

    move-result-wide v9

    iget-wide v1, p0, LX/150V;->LIZJ:J

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZLLL()V

    invoke-virtual {p0}, LX/150V;->LJIILJJIL()Z

    :cond_0
    iget-wide v0, p0, LX/150V;->LIZJ:J

    long-to-double v2, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v0, v5, v7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v0, p0, LX/150V;->LIZJ:J

    long-to-double v2, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v5, v0

    mul-double/2addr v2, v5

    double-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/150V;->LJIIL(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, LX/150V;->clearAll()V

    return-void
.end method

.method public final LJII()V
    .locals 10

    iget-object v7, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/150V;->LJIILJJIL()Z

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZIZ()J

    move-result-wide v2

    iget-wide v8, p0, LX/150V;->LJI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v8

    if-ltz v0, :cond_1

    long-to-double v5, v8

    long-to-double v0, v2

    div-double/2addr v5, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v4}, LX/150V;->LJIJ(D)V

    :cond_0
    monitor-exit v7

    return-void

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(LX/12DC;LX/11zD;)LX/150Q;
    .locals 5

    invoke-static {}, LX/12En;->LIZ()LX/12En;

    move-result-object v3

    iput-object p1, v3, LX/12En;->LIZ:LX/12DC;

    iget-object v0, p0, LX/150V;->LIZLLL:LX/150X;

    invoke-virtual {v0, v3}, LX/150X;->LJ(LX/12En;)V

    iget-object v2, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, LX/12DG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/12DG;

    iget-object v0, v0, LX/12DG;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12DC;

    invoke-static {v0}, LX/12DQ;->LIZIZ(LX/12DC;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/12DQ;->LIZIZ(LX/12DC;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1, v0}, LX/150V;->LJIIZILJ(LX/12DC;Ljava/lang/String;)LX/10Ot;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v1, v4

    check-cast v1, LX/150K;

    invoke-virtual {v1, p2}, LX/150K;->LIZIZ(LX/11zD;)V

    invoke-virtual {p0, v1, p1, v0}, LX/150V;->LJIIJJI(LX/150K;LX/12DC;Ljava/lang/String;)LX/150Q;

    move-result-object v2

    invoke-virtual {v2}, LX/150Q;->LIZ()J

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZIZ()J

    iget-object v0, p0, LX/150V;->LIZLLL:LX/150X;

    invoke-virtual {v0, v3}, LX/150X;->LJI(LX/0n3R;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, LX/150K;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/150K;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/150V;->LJIILLIIL:Ljava/lang/Class;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    invoke-virtual {v3}, LX/12En;->LIZIZ()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_5
    check-cast v4, LX/150K;

    iget-object v0, v4, LX/150K;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/150K;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/150V;->LJIILLIIL:Ljava/lang/Class;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v2

    :try_start_6
    iget-object v0, p0, LX/150V;->LIZLLL:LX/150X;

    invoke-virtual {v0, v3}, LX/150X;->LJFF(LX/12En;)V

    sget-object v1, LX/150V;->LJIILLIIL:Ljava/lang/Class;

    const-string v0, "Failed inserting a file into the cache"

    invoke-static {v1, v0, v2}, LX/12F7;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/12En;->LIZIZ()V

    throw v0

    :catch_1
    move-exception v1

    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final LJIIIZ(J)J
    .locals 17

    move-object/from16 v9, p0

    iget-object v10, v9, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v9, LX/150V;->LJIILIIL:LX/150S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v9, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0}, LX/150U;->LIZLLL()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v9, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZIZ()J

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/150c;

    invoke-interface {v11}, LX/150c;->getTimestamp()J

    move-result-wide v6

    sub-long v0, v15, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v6, v0, p1

    if-ltz v6, :cond_1

    iget-object v0, v9, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0, v11}, LX/150U;->LJI(LX/150c;)J

    move-result-wide v12

    iget-object v1, v9, LX/150V;->LJ:Ljava/util/Set;

    invoke-interface {v11}, LX/150c;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v11}, LX/150c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/150U;->LJIIIIZZ(Ljava/lang/String;)J

    invoke-interface {v11}, LX/150c;->getId()Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v0, v12, v6

    if-lez v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v4, v12

    invoke-static {}, LX/12En;->LIZ()LX/12En;

    move-result-object v1

    invoke-interface {v11}, LX/150c;->getId()Ljava/lang/String;

    iget-object v0, v9, LX/150V;->LIZLLL:LX/150X;

    invoke-virtual {v0, v1}, LX/150X;->LIZIZ(LX/12En;)V

    invoke-virtual {v1}, LX/12En;->LIZIZ()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0}, LX/150U;->LIZIZ()V

    if-lez v8, :cond_3

    invoke-virtual {v9}, LX/150V;->LJIILJJIL()Z

    iget-object v6, v9, LX/150V;->LJIIL:LX/150Z;

    neg-long v0, v4

    neg-int v4, v8

    int-to-long v4, v4

    invoke-virtual {v6, v0, v1, v4, v5}, LX/150Z;->LIZJ(JJ)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    const-wide/16 v2, 0x0

    :goto_1
    :try_start_2
    iget-object v4, v9, LX/150V;->LJIIJ:LX/10UO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearOldEntries: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    monitor-exit v10

    return-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LJIIJ(LX/12DC;)Z
    .locals 7

    iget-object v6, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0, p1}, LX/150V;->LJ(LX/12DC;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    monitor-exit v6

    return v5

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, LX/12DQ;->LIZ(LX/12DC;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0, p1, v1}, LX/150U;->LJII(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/150V;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v6

    return v5

    :cond_2
    monitor-exit v6

    return v4

    :catch_0
    monitor-exit v6

    return v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LJIIJJI(LX/150K;LX/12DC;Ljava/lang/String;)LX/150Q;
    .locals 7

    iget-object v6, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1}, LX/150K;->LIZ()LX/150Q;

    move-result-object v5

    iget-object v0, p0, LX/150V;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v5}, LX/150Q;->LIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/150Z;->LIZJ(JJ)V

    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIL(J)V
    .locals 13

    :try_start_0
    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0}, LX/150U;->LIZLLL()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/150V;->LJIILIIL(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZIZ()J

    move-result-wide v11

    sub-long/2addr v11, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/150c;

    cmp-long v0, v2, v11

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0, v7}, LX/150U;->LJI(LX/150c;)J

    move-result-wide v4

    iget-object v1, p0, LX/150V;->LJ:Ljava/util/Set;

    invoke-interface {v7}, LX/150c;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v7}, LX/150c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/150U;->LJIIIIZZ(Ljava/lang/String;)J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    add-long/2addr v2, v4

    invoke-static {}, LX/12En;->LIZ()LX/12En;

    move-result-object v1

    invoke-interface {v7}, LX/150c;->getId()Ljava/lang/String;

    iget-object v0, p0, LX/150V;->LIZLLL:LX/150X;

    invoke-virtual {v0, v1}, LX/150X;->LIZIZ(LX/12En;)V

    invoke-virtual {v1}, LX/12En;->LIZIZ()V

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/150V;->LJIIL:LX/150Z;

    neg-long v4, v2

    neg-int v0, v6

    int-to-long v0, v0

    invoke-virtual {v7, v4, v5, v0, v1}, LX/150Z;->LIZJ(JJ)V

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0}, LX/150U;->LIZIZ()V

    return-void

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/150V;->LJIIJ:LX/10UO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "evictAboveSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method

.method public final LJIILIIL(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/150c;",
            ">;)",
            "Ljava/util/Collection<",
            "LX/150c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/150V;->LJIILIIL:LX/150S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/150V;->LJIIZILJ:J

    add-long/2addr v7, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/150c;

    invoke-interface {v3}, LX/150c;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/150V;->LJIIIZ:LX/150e;

    invoke-interface {v0}, LX/150e;->get()LY/AComparatorS47S0000000_33;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v6
.end method

.method public final LJIILJJIL()Z
    .locals 7

    iget-object v0, p0, LX/150V;->LJIILIIL:LX/150S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, LX/150V;->LJIIL:LX/150Z;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/150Z;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/150V;->LJFF:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    sget-wide v1, LX/150V;->LJIJ:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/150V;->LJIILL()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIILL()Z
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/150V;->LJIILIIL:LX/150S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v18, LX/150V;->LJIIZILJ:J

    add-long v18, v18, v4

    iget-boolean v0, v8, LX/150V;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/150V;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v8, LX/150V;->LJ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-boolean v0, v8, LX/150V;->LJIIJJI:Z

    if-eqz v0, :cond_1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v8, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0}, LX/150U;->LIZLLL()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/150c;

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v13}, LX/150c;->getSize()J

    move-result-wide v2

    add-long/2addr v6, v2

    invoke-interface {v13}, LX/150c;->getTimestamp()J

    move-result-wide v14

    cmp-long v2, v14, v18

    if-lez v2, :cond_3

    add-int/lit8 v11, v11, 0x1

    int-to-long v2, v10

    invoke-interface {v13}, LX/150c;->getSize()J

    move-result-wide v14

    add-long/2addr v2, v14

    long-to-int v10, v2

    invoke-interface {v13}, LX/150c;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, v8, LX/150V;->LJIIJJI:Z

    if-eqz v2, :cond_2

    invoke-interface {v13}, LX/150c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v16, :cond_5

    iget-object v13, v8, LX/150V;->LJIIJ:LX/10UO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Future timestamp found in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " files , with a total size of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, and a maximum time delta of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v0, v8, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZ()J

    move-result-wide v10

    int-to-long v2, v12

    cmp-long v0, v10, v2

    if-nez v0, :cond_6

    iget-object v0, v8, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZIZ()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v0, v8, LX/150V;->LJIIJJI:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/150V;->LJ:Ljava/util/Set;

    if-eq v0, v9, :cond_7

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v8, LX/150V;->LJ:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v1, v8, LX/150V;->LJIIL:LX/150Z;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-wide v2, v1, LX/150Z;->LIZJ:J

    iput-wide v6, v1, LX/150Z;->LIZIZ:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/150Z;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :goto_2
    invoke-virtual {v8}, LX/150V;->LJIJI()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iput-wide v4, v8, LX/150V;->LJFF:J

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v8, LX/150V;->LJIIJ:LX/10UO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calcFileCacheSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "LX/150c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/150c;

    invoke-interface {v0}, LX/150c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0, p1}, LX/150U;->LJIIIIZZ(Ljava/lang/String;)J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJIIZILJ(LX/12DC;Ljava/lang/String;)LX/10Ot;
    .locals 8

    iget-object v5, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/150V;->LJIILJJIL()Z

    move-result v3

    invoke-virtual {p0}, LX/150V;->LJIJJ()V

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZIZ()J

    move-result-wide v6

    iget-wide v1, p0, LX/150V;->LIZJ:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZLLL()V

    invoke-virtual {p0}, LX/150V;->LJIILJJIL()Z

    :cond_0
    iget-wide v3, p0, LX/150V;->LIZJ:J

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    long-to-float v2, v3

    iget v1, p0, LX/150V;->LJIILL:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    float-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/150V;->LJIIL(J)V

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0, p1, p2}, LX/150U;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)LX/10Ot;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIJ(D)V
    .locals 5

    iget-object v4, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZLLL()V

    invoke-virtual {p0}, LX/150V;->LJIILJJIL()Z

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZIZ()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr p1, v0

    double-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/150V;->LJIIL(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/150V;->LJIIJ:LX/10UO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trimBy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    monitor-exit v4

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJIJI()V
    .locals 5

    iget-object v4, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0}, LX/150U;->LJIIIZ()Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0}, LX/150U;->LIZJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/150c;

    invoke-interface {v0}, LX/150c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/150V;->LJIILLIIL(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v1, LX/150V;->LJIILLIIL:Ljava/lang/Class;

    const-string v0, "remove config file failed"

    invoke-static {v1, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    monitor-exit v4

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJIJJ()V
    .locals 11

    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0}, LX/150U;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/150a;->EXTERNAL:LX/150a;

    :goto_0
    iget-object v4, p0, LX/150V;->LJII:LX/150W;

    iget-wide v2, p0, LX/150V;->LIZIZ:J

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4}, LX/150W;->LIZ()V

    invoke-virtual {v4}, LX/150W;->LIZ()V

    iget-object v0, v4, LX/150W;->LJFF:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    sget-object v5, LX/150a;->INTERNAL:LX/150a;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, v4, LX/150W;->LJ:J

    sub-long/2addr v8, v0

    sget-wide v6, LX/150W;->LJIIIIZZ:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    iget-object v1, v4, LX/150W;->LIZ:Landroid/os/StatFs;

    iget-object v0, v4, LX/150W;->LIZIZ:Ljava/io/File;

    invoke-static {v1, v0}, LX/150W;->LIZIZ(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, v4, LX/150W;->LIZ:Landroid/os/StatFs;

    iget-object v1, v4, LX/150W;->LIZJ:Landroid/os/StatFs;

    iget-object v0, v4, LX/150W;->LIZLLL:Ljava/io/File;

    invoke-static {v1, v0}, LX/150W;->LIZIZ(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, v4, LX/150W;->LIZJ:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/150W;->LJ:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/150W;->LJFF:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_1
    :goto_2
    iget-object v0, v4, LX/150W;->LJFF:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    sget-object v0, LX/150a;->INTERNAL:LX/150a;

    if-ne v5, v0, :cond_3

    iget-object v10, v4, LX/150W;->LIZ:Landroid/os/StatFs;

    :goto_3
    const-wide/16 v8, 0x0

    if-eqz v10, :cond_4

    new-instance v1, LX/04q9;

    const-string v7, "sdk"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v6, "dzBzEgQ7XM/eWlgqCxGLa0QAI6qf71kkNjQrMEhFdh53k7qf3Fu4"

    invoke-direct {v1, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v4

    new-instance v1, LX/04q9;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/0zgi;->LLFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v4, v0

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, LX/150V;->LIZIZ:J

    iput-wide v0, p0, LX/150V;->LIZJ:J

    return-void

    :cond_3
    iget-object v10, v4, LX/150W;->LIZJ:Landroid/os/StatFs;

    goto :goto_3

    :cond_4
    iget-wide v0, p0, LX/150V;->LIZ:J

    iput-wide v0, p0, LX/150V;->LIZJ:J

    return-void
.end method

.method public final clearAll()V
    .locals 5

    iget-object v4, p0, LX/150V;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/150V;->LJIIIIZZ:LX/150U;

    invoke-interface {v0}, LX/150U;->clearAll()V

    iget-object v0, p0, LX/150V;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/150V;->LIZLLL:LX/150X;

    invoke-virtual {v0}, LX/150X;->onCleared()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_1
    iget-object v2, p0, LX/150V;->LJIIJ:LX/10UO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearAll: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZLLL()V

    monitor-exit v4

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getCount()J
    .locals 2

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-object v0, p0, LX/150V;->LJIIL:LX/150Z;

    invoke-virtual {v0}, LX/150Z;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method
