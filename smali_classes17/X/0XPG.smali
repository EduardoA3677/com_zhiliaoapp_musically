.class public final LX/0XPG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0XPG;


# instance fields
.field public final LIZ:LX/04Ly;

.field public final LIZIZ:LX/0XPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04Ly;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0XPG;->LIZ:LX/04Ly;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpuboost hardware: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XPG;->LIZ(Ljava/lang/String;)V

    const-string v0, "qcom"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "msm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "qsc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sdm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v2, v0, :cond_0

    const-string v0, "cpuboost mtk boost"

    invoke-virtual {p0, v0}, LX/0XPG;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0XPD;

    invoke-direct {v0}, LX/0XPD;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0XPG;->LIZIZ:LX/0XPI;

    invoke-interface {v0, p0, p1}, LX/0XPI;->LIZJ(LX/0XPG;Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpuboost unsupport for MTK Android9: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XPG;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0XPH;

    invoke-direct {v0}, LX/0XPH;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "kirin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpuboost not found boost for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XPG;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0XPH;

    invoke-direct {v0}, LX/0XPH;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "cpuboost hisilicon boost"

    invoke-virtual {p0, v0}, LX/0XPG;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0XP6;

    invoke-direct {v0}, LX/0XP6;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "cpuboost qcm boost"

    invoke-virtual {p0, v0}, LX/0XPG;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0XPE;

    invoke-direct {v0}, LX/0XPE;-><init>()V

    goto :goto_0
.end method

.method public static declared-synchronized LIZJ()LX/0XPG;
    .locals 2

    const-class v1, LX/0XPG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XPG;->LIZJ:LX/0XPG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LIZLLL(Landroid/content/Context;LX/04Ly;)V
    .locals 3

    const-class v2, LX/0XPG;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0XPG;->LIZJ:LX/0XPG;

    if-nez v0, :cond_0

    const-class v1, LX/0XPG;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/0XPG;

    invoke-direct {v0, p0, p1}, LX/0XPG;-><init>(Landroid/content/Context;LX/04Ly;)V

    sput-object v0, LX/0XPG;->LIZJ:LX/0XPG;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0XPG;->LIZ:LX/04Ly;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/04Ly;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0XPG;->LIZ:LX/04Ly;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/04Ly;->LIZ()V

    :cond_0
    return-void
.end method
