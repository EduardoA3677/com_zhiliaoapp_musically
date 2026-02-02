.class public abstract LX/0XyG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xej;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0XzD;

.field public LIZJ:LX/0Xz4;

.field public LIZLLL:LX/0Xek;

.field public LJ:Lcom/bytedance/otis/attribution/collector/ThreadMonitor;

.field public LJFF:LX/0XyI;

.field public LJI:LX/0Xti;

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:J

.field public final LJIIL:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XyG;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0XyG;->LJII:I

    new-instance v0, LX/0XyZ;

    invoke-direct {v0}, LX/0XyZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XyG;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0XyG;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0XyG;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0XyG;->LIZLLL:LX/0Xek;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0XyG;->LJFF:LX/0XyI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XyI;->LJ()V

    :cond_1
    invoke-virtual {v1, p1}, LX/0Xek;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LX/0XyG;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0XyG;->LJIIJ:I

    iget-object v0, p0, LX/0XyG;->LJFF:LX/0XyI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0XyI;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(F)V
    .locals 8

    iget-object v1, p0, LX/0XyG;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Xeq;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget v5, v0, LX/0Xes;->LIZ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_c

    iget v1, p0, LX/0XyG;->LJII:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v7

    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_8

    sget-object v1, LX/0Xeq;->LIZJ:LX/0Xyi;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0XyG;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Xyi;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    int-to-float v1, v2

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    :goto_0
    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget-boolean v0, v0, LX/0Xes;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    cmpg-float v0, v7, p1

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LX/0XyG;->LJII:I

    invoke-virtual {p0}, LX/0XyG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget-boolean v0, v0, LX/0Xes;->LJ:Z

    iput-boolean v0, p0, LX/0XyG;->LJIIIIZZ:Z

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0Xz4;

    invoke-direct {v1}, LX/0Xz4;-><init>()V

    iput-object v1, p0, LX/0XyG;->LIZJ:LX/0Xz4;

    new-instance v0, LX/0XyN;

    invoke-direct {v0, p0}, LX/0XyN;-><init>(LX/0XyG;)V

    iput-object v0, v1, LX/0Xz4;->LIZ:LX/0Xz3;

    :cond_1
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0XyG;->LIZLLL:LX/0Xek;

    if-nez v0, :cond_2

    new-instance v0, LX/0Xek;

    invoke-direct {v0}, LX/0Xek;-><init>()V

    iput-object v0, p0, LX/0XyG;->LIZLLL:LX/0Xek;

    :cond_2
    iget-object v1, p0, LX/0XyG;->LIZLLL:LX/0Xek;

    if-eqz v1, :cond_3

    new-instance v0, LX/0XyM;

    invoke-direct {v0, p0}, LX/0XyM;-><init>(LX/0XyG;)V

    iput-object v0, v1, LX/0Xek;->LIZIZ:LX/0Xel;

    :cond_3
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;

    iget-object v0, p0, LX/0XyG;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0XyG;->LJ:Lcom/bytedance/otis/attribution/collector/ThreadMonitor;

    new-instance v0, LX/0XyY;

    invoke-direct {v0, p0}, LX/0XyY;-><init>(LX/0XyG;)V

    iput-object v0, v1, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZLLL:LX/0Xyw;

    :cond_4
    if-eqz v6, :cond_b

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZLLL:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0XyI;

    invoke-direct {v1, v2}, LX/0XyI;-><init>(I)V

    iput-object v1, p0, LX/0XyG;->LJFF:LX/0XyI;

    new-instance v0, LX/0XyO;

    invoke-direct {v0, p0}, LX/0XyO;-><init>(LX/0XyG;)V

    iput-object v0, v1, LX/0XyI;->LJ:LX/0Xyj;

    iget-object v2, p0, LX/0XyG;->LIZLLL:LX/0Xek;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0Xek;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/0XyG;->LJFF:LX/0XyI;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0XyI;->LIZJ()V

    :cond_9
    iget-object v0, p0, LX/0XyG;->LJFF:LX/0XyI;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0XyI;->LJ()V

    :cond_a
    iget-object v1, p0, LX/0XyG;->LJFF:LX/0XyI;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/0Xek;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0XyI;->LIZLLL(Ljava/lang/String;)V

    :cond_b
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_c

    new-instance v2, LX/0Xti;

    invoke-direct {v2}, LX/0Xti;-><init>()V

    iput-object v2, p0, LX/0XyG;->LJI:LX/0Xti;

    sget-object v1, LX/0Xeq;->LJ:Ljava/io/File;

    new-instance v0, LX/0XyP;

    invoke-direct {v0, p0}, LX/0XyP;-><init>(LX/0XyG;)V

    iput-object v0, v2, LX/0Xti;->LIZIZ:LX/0Xtj;

    new-instance v0, LX/0Xtk;

    invoke-direct {v0, v2, v1}, LX/0Xtk;-><init>(LX/0Xti;Ljava/io/File;)V

    sput-object v0, LX/0Xtl;->LIZ:LX/0Xtm;

    :cond_c
    invoke-virtual {p0}, LX/0XyG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/0XyG;->LJIIIZ:Z

    if-nez v0, :cond_11

    iget-wide v5, p0, LX/0XyG;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XyG;->LJIIJJI:J

    :cond_d
    iput-boolean v4, p0, LX/0XyG;->LJIIIZ:Z

    iget-object v2, p0, LX/0XyG;->LIZJ:LX/0Xz4;

    if-eqz v2, :cond_e

    iget-wide v0, p0, LX/0XyG;->LJIIJJI:J

    iput-wide v0, v2, LX/0Xz4;->LIZJ:J

    invoke-virtual {v2, v3}, LX/0Xz4;->LIZ(Z)V

    :cond_e
    iget-object v6, p0, LX/0XyG;->LJ:Lcom/bytedance/otis/attribution/collector/ThreadMonitor;

    if-eqz v6, :cond_f

    iget-boolean v0, v6, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZIZ:Z

    if-nez v0, :cond_f

    iput-boolean v4, v6, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZIZ:Z

    iput-boolean v4, v6, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZJ:Z

    sget-object v5, LX/0Xeq;->LIZ:LX/0Xeq;

    invoke-virtual {v5}, LX/0Xeq;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x13f

    invoke-direct {v1, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Lcom/bytedance/otis/attribution/collector/ThreadMonitor;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, LX/0Xeq;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v6, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LJ:LY/ARunnableS72S0100000_16;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v5}, LX/0Xeq;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v6, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LJFF:LY/ARunnableS72S0100000_16;

    const-wide/16 v0, 0x4e20

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object v0, p0, LX/0XyG;->LJFF:LX/0XyI;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0XyI;->LIZJ()V

    :cond_10
    iget-object v2, p0, LX/0XyG;->LJI:LX/0Xti;

    if-eqz v2, :cond_11

    iget-boolean v0, v2, LX/0Xti;->LIZ:Z

    if-nez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xti;->LIZJ:J

    sget-object v0, LX/0Xxg;->LJII:LX/0Xxg;

    invoke-virtual {v0}, LX/0Xxy;->LJIIL()V

    iput-boolean v4, v2, LX/0Xti;->LIZ:Z

    :cond_11
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0XyG;->LIZLLL:LX/0Xek;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xek;

    invoke-direct {v0}, LX/0Xek;-><init>()V

    iput-object v0, p0, LX/0XyG;->LIZLLL:LX/0Xek;

    :cond_0
    iget-object v0, p0, LX/0XyG;->LIZLLL:LX/0Xek;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Xek;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LX/0XyG;->LJIIJ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/0XyG;->LJIIJ:I

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0XeV;)V
    .locals 0

    iput-object p1, p0, LX/0XyG;->LIZIZ:LX/0XzD;

    return-void
.end method

.method public final LJ()Z
    .locals 3

    sget-object v1, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget v0, v1, LX/0Xes;->LIZ:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0Xes;->LIZJ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/0XyG;->LJII:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/04wp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0XyG;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget v0, v0, LX/0Xes;->LIZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0XyG;->LJI()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJI()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0XyG;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJII()V
    .locals 4

    iget-boolean v0, p0, LX/0XyG;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    sget v0, LX/15QW;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15QW;->LIZJ:I

    invoke-virtual {p0}, LX/0XyG;->LJI()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/15QW;->LIZLLL:LY/ARunnableS84S0000000_16;

    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget-wide v0, v0, LX/0Xes;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Ui(J)V
    .locals 0

    iput-wide p1, p0, LX/0XyG;->LJIIJJI:J

    return-void
.end method

.method public final stop()V
    .locals 8

    iget-object v1, p0, LX/0XyG;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Xeq;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0XyG;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0XyG;->LJIIIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0XyG;->LJ:Lcom/bytedance/otis/attribution/collector/ThreadMonitor;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZJ(Z)V

    :cond_1
    iget-object v0, p0, LX/0XyG;->LIZJ:LX/0Xz4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Xz4;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0XyG;->LJFF:LX/0XyI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0XyI;->LJ()V

    :cond_3
    iget-object v6, p0, LX/0XyG;->LJI:LX/0Xti;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    iget-boolean v0, v6, LX/0Xti;->LIZ:Z

    if-eqz v0, :cond_6

    sget-object v2, LX/0Xxg;->LJII:LX/0Xxg;

    iget-boolean v0, v2, LX/0Xxy;->LJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Xy8;->LIZ()LX/0Xy8;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/0Xy8;->LIZ:Ljava/util/List;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const-string v2, "scene %s has not been registered!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0Xy8;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v2}, LX/0Xxy;->LJIIJJI()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    :cond_5
    :goto_1
    iput-boolean v5, v6, LX/0Xti;->LIZ:Z

    :cond_6
    iget-object v2, p0, LX/0XyG;->LIZLLL:LX/0Xek;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0Xek;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v2, LX/0Xek;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Xek;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/0Xek;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/0Xek;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, v2, LX/0Xek;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0Xek;->LIZIZ:LX/0Xel;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0Xel;->LIZ(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_8
    sget-object v2, LX/0Xeq;->LIZJ:LX/0Xyi;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0XyG;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0XyG;->LJIIJ:I

    invoke-interface {v2, v0, v1}, LX/0Xyi;->LIZ(ILjava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/0XyG;->LJFF:LX/0XyI;

    if-eqz v1, :cond_a

    iget v0, p0, LX/0XyG;->LJIIJ:I

    iput v0, v1, LX/0XyI;->LIZ:I

    :cond_a
    iput v5, p0, LX/0XyG;->LJIIJ:I

    invoke-virtual {p0}, LX/0XyG;->LJII()V

    iput-boolean v5, p0, LX/0XyG;->LJIIIZ:Z

    :cond_b
    return-void
.end method
