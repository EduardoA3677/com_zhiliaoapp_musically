.class public Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

.field public final synthetic val$code1:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;->this$1:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;->val$code1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_engine_AudioDeviceModule$NativeADMObserver$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;->com_ss_ttlivestreamer_core_engine_AudioDeviceModule$NativeADMObserver$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_engine_AudioDeviceModule$NativeADMObserver$1__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;->this$1:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;->val$code1:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeResetRecordingPlayer(I)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AudioDeviceModule$NativeADMObserver@67f7.onADMInfo$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;->com_ss_ttlivestreamer_core_engine_AudioDeviceModule$NativeADMObserver$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
