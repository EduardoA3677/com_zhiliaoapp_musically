.class public final enum Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

.field public static final enum INSTANCE:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;


# instance fields
.field public appContext:Landroid/content/Context;

.field public audioManager:Landroid/media/AudioManager;

.field public curAudioMode:I

.field public isAudioModeSetInvalid:Z

.field public isModeChangeListenerRegistered:Z

.field public mainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->INSTANCE:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->$VALUES:[Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->curAudioMode:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic lambda$semisugar$post$0(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "AudioModeHelper@5109.init$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;
    .locals 1

    const-class v0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->$VALUES:[Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    return-object v0
.end method


# virtual methods
.method public getAudioMode()I
    .locals 5

    const-string v4, "AudioModeHelper"

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->audioManager:Landroid/media/AudioManager;

    const/4 v3, -0x2

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->curAudioMode:I

    if-eq v0, v3, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-string v0, "call audioManager.getMode()"

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->isModeChangeListenerRegistered:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update cache audio mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->curAudioMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->curAudioMode:I

    :cond_2
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioMode with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v2, "AudioModeHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->appContext:Landroid/content/Context;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->appContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "audio"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->audioManager:Landroid/media/AudioManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    new-instance v3, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper$1;

    invoke-direct {v3, p0}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper$1;-><init>(Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;)V

    const-string v1, "AudioModeHelper"

    const-string v0, "register Mode Change Listener"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->mainHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/13zi;

    invoke-direct {v0, v1}, LX/13zi;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v0, v3}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->isModeChangeListenerRegistered:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "AudioModeHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init AudioModeHelper with error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v2, "AudioModeHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMode(I)I
    .locals 6

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->audioManager:Landroid/media/AudioManager;

    const/4 v5, -0x1

    const-string v4, "AudioModeHelper"

    if-nez v1, :cond_0

    const-string v0, "setMode with null audioManager"

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->getAudioMode()I

    move-result v0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->isAudioModeSetInvalid:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->isAudioModeSetInvalid:Z

    iput v2, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->curAudioMode:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call audioManager.setMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMode with error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
