.class public final Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "link_mic_sdk"

    const-class v3, LX/0weQ;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "molten_ffi."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lib_name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "link_mic_sdk"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MoltenFfiNativeBindLayoutLayerX2916255965376793207(Ljava/nio/ByteBuffer;)V
.end method

.method public static final native MoltenFfiNativeConvertCohostLayoutExtraToBase64X4926245109074220521(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeConvertCohostLayoutWindowExtraToBase64X3628114302356674980(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeConvertMultiGuestLayoutExtraToBase64X1320617800957074148(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeConvertMultiGuestSpotExtraListToBase64ListX3307019187459819889(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeCreateCrossLinkerX4133648356662379131(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeCreateLinkMicLayoutLayerX1240746327464666494(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeCreateMultiLinkerX5999966613479233031(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeCreateSymphonyEngineX2956287590445860956(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeCreateUnionLinkerX4574666126637393436(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeGetLinkMicLayoutQosMonitorX3202030038227232264(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeResolveSimplePlayerFrameX8082805844721804496(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeSetLiveHttpRequestProviderX6722007907751469305(Ljava/nio/ByteBuffer;)V
.end method

.method public static final native MoltenFfiNativeSetLiveTrackerProviderX8936323554065951647(Ljava/nio/ByteBuffer;)V
.end method

.method public static final native MoltenFfiNativeSetLogProviderX6127884593856935355(Ljava/nio/ByteBuffer;)V
.end method

.method public static final native MoltenFfiNativeSetSettingsProviderX8193175361753388272(Ljava/nio/ByteBuffer;)V
.end method

.method public static final native freeNativeMemory(Ljava/nio/ByteBuffer;)V
.end method
