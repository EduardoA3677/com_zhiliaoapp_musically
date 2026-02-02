.class public final LX/14Zs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/14Zy;

.field public LIZIZ:LX/0aEi;

.field public LIZJ:LX/14ZD;

.field public final LIZLLL:LX/0SPP;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14Zt;

    invoke-direct {v0, p0}, LX/14Zt;-><init>(LX/14Zs;)V

    iput-object v0, p0, LX/14Zs;->LIZ:LX/14Zy;

    new-instance v5, LX/0SPP;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "upload_speed_probe_min_gap"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const v0, 0x493e0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/0SPP;-><init>(IZ)V

    iput-object v5, p0, LX/14Zs;->LIZLLL:LX/0SPP;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BDUploadSpeedProbe : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BDUploadSpeedProbe : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(LX/14a2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14Zs;->LIZ:LX/14Zy;

    invoke-virtual {v0, p1}, LX/14Zy;->LIZLLL(LX/14a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/14Zy;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14Zs;->LIZ:LX/14Zy;

    invoke-virtual {v0}, LX/14Zy;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " change to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/14Zs;->LIZ(Ljava/lang/String;Z)V

    iput-object p1, p0, LX/14Zs;->LIZ:LX/14Zy;

    return-void
.end method

.method public final LJ()V
    .locals 4

    new-instance v0, LX/14Zx;

    invoke-direct {v0, p0}, LX/14Zx;-><init>(LX/14Zs;)V

    invoke-virtual {p0, v0}, LX/14Zs;->LIZLLL(LX/14Zy;)V

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcb9

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Zs;I)V

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0}, LY/ARunnableS78S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
