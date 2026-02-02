.class public Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_engine_AudioDeviceModule$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$2;->com_ss_ttlivestreamer_core_engine_AudioDeviceModule$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_engine_AudioDeviceModule$2__run$___twin___()V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mNativObjReleased:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRelease()V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.release$1L$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$2;->com_ss_ttlivestreamer_core_engine_AudioDeviceModule$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
