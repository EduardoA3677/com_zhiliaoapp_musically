.class public final Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-direct {v0}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    const-string v2, "tt_c2pa_sdk"

    const-class v3, Lcom/bytedance/ttc2pa/Tt_c2pa_sdkKt;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "tt_c2pa_sdk"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
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

.method public static final native MoltenFfiNativeCheckSignCertAvailableX2046833424069652343(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeTtc2paReadAndVerifyFromPathX3831892434230964710(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeTtc2paReadIngredientFromPathX7825190323969407641(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeTtc2paSetTempDirX8932877268671037071(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native MoltenFfiNativeTtc2paWriteAndSignManifestMoltenX6196825777310389490(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native freeNativeMemory(Ljava/nio/ByteBuffer;)V
.end method
