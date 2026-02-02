.class public final LX/0UNW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0UNW;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0UNW;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZIZ()LX/0UNW;
    .locals 2

    sget-object v0, LX/0UNW;->LIZJ:LX/0UNW;

    if-nez v0, :cond_1

    const-class v1, LX/0UNW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0UNW;->LIZJ:LX/0UNW;

    if-nez v0, :cond_0

    new-instance v0, LX/0UNW;

    invoke-direct {v0}, LX/0UNW;-><init>()V

    sput-object v0, LX/0UNW;->LIZJ:LX/0UNW;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0UNW;->LIZJ:LX/0UNW;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-boolean v0, p0, LX/0UNW;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0UQg;->LiveResource:LX/0UQg;

    invoke-virtual {v0}, LX/0UQg;->preload()V

    sget-object v0, LX/0n3Z;->INST:LX/0n3Z;

    invoke-virtual {v0}, LX/0n3Z;->loadResources()V

    const-string v0, "yuv"

    const-string v1, "NailSLAM_jni"

    const-string v2, "ttffmpeg"

    const-string v3, "c++_shared"

    const-string v4, "audioeffect"

    const-string v5, "effect"

    const-string v6, "ttlivestreamercore"

    const-string v7, "ies_render"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0boV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :try_start_0
    const-string v4, "LiveBroadcastContext"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start load library:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->Companion:LX/0UQi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    iget-object v8, p0, LX/0UNW;->LIZ:Landroid/content/Context;

    const/4 v9, 0x0

    aget-object v10, v5, v2

    const-class v0, LX/0UNW;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->loadLibrary(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    :try_start_1
    sget-object v1, LX/0UQg;->LiveResource:LX/0UQg;

    iget-object v0, p0, LX/0UNW;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/0UQg;->load(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-boolean v2, p0, LX/0UNW;->LIZIZ:Z

    return-void
.end method
