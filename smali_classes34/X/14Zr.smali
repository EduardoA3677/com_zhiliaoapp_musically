.class public final LX/14Zr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/14a1;

.field public LIZIZ:LX/0aEi;

.field public LIZJ:LX/14ZE;

.field public final LIZLLL:LX/0SPP;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14a8;

    invoke-direct {v0, p0}, LX/14a8;-><init>(LX/14Zr;)V

    iput-object v0, p0, LX/14Zr;->LIZ:LX/14a1;

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

    iput-object v5, p0, LX/14Zr;->LIZLLL:LX/0SPP;

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
.method public final declared-synchronized LIZIZ(LX/14a3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14Zr;->LIZ:LX/14a1;

    invoke-virtual {v0, p1}, LX/14a1;->LIZLLL(LX/14a3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/14a1;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14Zr;->LIZ:LX/14a1;

    invoke-virtual {v0}, LX/14a1;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " change to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/14Zr;->LIZ(Ljava/lang/String;Z)V

    iput-object p1, p0, LX/14Zr;->LIZ:LX/14a1;

    return-void
.end method

.method public final LJ()V
    .locals 5

    new-instance v0, LX/14Zw;

    invoke-direct {v0, p0}, LX/14Zw;-><init>(LX/14Zr;)V

    invoke-virtual {p0, v0}, LX/14Zr;->LIZLLL(LX/14a1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcbc

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Zr;I)V

    const v0, 0x219f3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x43

    invoke-direct {v1, v4, v0}, LY/ARunnableS78S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
