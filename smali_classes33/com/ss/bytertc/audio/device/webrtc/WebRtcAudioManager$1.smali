.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

.field public final synthetic val$events:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    iput p2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->val$events:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_webrtc_WebRtcAudioManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->com_ss_bytertc_audio_device_webrtc_WebRtcAudioManager$1__run$___twin___()V

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
.method public com_ss_bytertc_audio_device_webrtc_WebRtcAudioManager$1__run$___twin___()V
    .locals 8

    const-string v3, "WebRtcAudioManager"

    const-string v7, "registerPhoneStateListener success with event: "

    :try_start_0
    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    iget-object v0, v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->phoneStateListener:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    invoke-direct {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;-><init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;)V

    iput-object v1, v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->phoneStateListener:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;

    :cond_0
    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->val$events:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->notifyPhoneStateListenerRegistered(Z)V

    :cond_1
    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    iget-object v5, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->phoneStateListener:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;

    iget v4, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->val$events:I

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw4liOF7S3exQuyR6WF2FHJp9r0dPYLQs3tk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v2}, LX/0zgi;->LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V

    :cond_2
    iget v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->val$events:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->notifyPhoneStateListenerRegistered(Z)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->val$events:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "registerPhoneStateListener ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->val$events:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "WebRtcAudioManager@d3b9.registerPhoneStateListener$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;->com_ss_bytertc_audio_device_webrtc_WebRtcAudioManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
