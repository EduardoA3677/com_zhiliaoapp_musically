.class public final LX/0qu7;
.super LX/0Nqf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShot(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0Nqf;->onShot(Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Jt(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
