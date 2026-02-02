.class public Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;
.super Lqn6/n;
.source "SourceFile"


# static fields
.field public static mLoadAudioEffectSuccess:Z

.field public static mLoadModuleSuccess:Z


# instance fields
.field public mWeakStatusListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10Hb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqn6/n;-><init>()V

    return-void
.end method

.method private getStatusListener()LX/10Hb;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->mWeakStatusListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Hb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static native nativeLoadAudioEffectModuleFromPlugin(Ljava/lang/String;)Z
.end method

.method public static native nativeStartAudioEngine(J)Z
.end method

.method public static onAudioStatusChange(Lcom/lynx/canvas/KryptonApp;I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioStatusChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KryptonAudio"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lqn6/n;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LIZLLL(Ljava/lang/Class;)Lqn6/w;

    move-result-object v1

    check-cast v1, Lqn6/n;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;

    invoke-direct {v1}, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->getStatusListener()LX/10Hb;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown audio status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/10Hb;->LIZ()V

    return-void

    :cond_2
    invoke-interface {v1}, LX/10Hb;->LIZ()V

    return-void

    :cond_3
    invoke-interface {v1}, LX/10Hb;->LIZ()V

    return-void

    :cond_4
    invoke-interface {v1}, LX/10Hb;->LIZ()V

    :cond_5
    return-void
.end method


# virtual methods
.method public engineType()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method

.method public loadAudioEffectModule(Ljava/lang/String;)Z
    .locals 4

    sget-boolean v0, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->mLoadAudioEffectSuccess:Z

    const/4 v1, 0x1

    const-string v3, "KryptonAudio"

    if-eqz v0, :cond_0

    const-string v0, "Audio audio-effect module has already been loaded"

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->nativeLoadAudioEffectModuleFromPlugin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load audio audio-effect module from plugin path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kryptonaudioaudioeffect"

    invoke-static {v0, v1}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Load audio audio-effect module failed. You can try to call load() after related plugin being loaded."

    invoke-static {v3, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sput-boolean v1, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->mLoadAudioEffectSuccess:Z

    const-string v0, "Load audio audio-effect from plugin success"

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public loadAudioModule()Z
    .locals 3

    sget-boolean v0, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->mLoadModuleSuccess:Z

    const-string v2, "KryptonAudio"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Audio module has already been loaded"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kryptonaudio"

    invoke-static {v0, v1}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->mLoadModuleSuccess:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load audio module result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->mLoadModuleSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->mLoadModuleSuccess:Z

    return v0
.end method

.method public setStatusListener(LX/10Hb;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->mWeakStatusListener:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->mWeakStatusListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public startAudioEngine(Lcom/lynx/canvas/KryptonApp;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v2, "KryptonAudio"

    if-nez p1, :cond_0

    const-string v0, "kryptonApp null"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lqn6/n;->loadAudioModule()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Audio module has not been loaded"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-wide v0, p1, Lcom/lynx/canvas/KryptonApp;->LJIIIIZZ:J

    invoke-static {v0, v1}, Lcom/lynx/canvas/audio/KryptonAudioModuleImpl;->nativeStartAudioEngine(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Start audio engine failed"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v0, "Start audio engine success"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
