.class public Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcSetupResultCallback;
.super LX/0wUO;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private final native MoltenFfiNativeOnResultX685897714793731031(JLjava/nio/ByteBuffer;)V
.end method

.method public static final native molten_ffi_link_mic_sdk_LinkMicRtcSetupResultCallback_free(J)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcSetupResultCallback;->molten_ffi_link_mic_sdk_LinkMicRtcSetupResultCallback_free(J)V

    :cond_0
    return-void
.end method
