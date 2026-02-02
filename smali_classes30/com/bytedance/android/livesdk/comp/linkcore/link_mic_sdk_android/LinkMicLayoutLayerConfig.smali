.class public Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;
.super LX/0wUO;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:LX/0wZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wZC;

    invoke-direct {v0}, LX/0wZC;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;->LLILLIZIL:LX/0wZC;

    return-void
.end method

.method public constructor <init>(LX/0wU4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0wUO;-><init>(LX/0wU5;)V

    return-void
.end method

.method public static final native MoltenFfiNativeNewX661673597018438948(Ljava/nio/ByteBuffer;)J
.end method

.method public static final native molten_ffi_link_mic_sdk_LinkMicLayoutLayerConfig_free(J)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;->LLILLIZIL:LX/0wZC;

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;->molten_ffi_link_mic_sdk_LinkMicLayoutLayerConfig_free(J)V

    :cond_0
    return-void
.end method
