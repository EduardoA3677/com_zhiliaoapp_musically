.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_livertc_RTCEngineWrapper$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$3;->com_ss_avframework_livestreamv2_core_interact_livertc_RTCEngineWrapper$3__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_livertc_RTCEngineWrapper$3__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRtcPhoneStateListener:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;

    if-eqz v0, :cond_0

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRtcPhoneStateListener:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvKU0UgSBeTaRkZyiwPldlaJzx+kVSjxs3uAGgWEhHuSlCw7kotsm7Yv8hqodVdlTnWng3rd1I2hRXraxTofw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v4, v3, v0, v2}, LX/0zgi;->LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RTCEngineWrapper@40ee.enableRtcPhoneListener$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$3;->com_ss_avframework_livestreamv2_core_interact_livertc_RTCEngineWrapper$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
