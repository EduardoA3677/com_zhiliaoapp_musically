.class public Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativePusherSeiObserver"
.end annotation


# instance fields
.field public mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;

    return-void
.end method


# virtual methods
.method public onPusherSeiCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioDeviceModule.java onPusherSeiCallBack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;->onPusherSeiCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
