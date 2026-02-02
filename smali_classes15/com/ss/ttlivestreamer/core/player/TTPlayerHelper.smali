.class public Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TTPlayerHelper"

    sput-object v0, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAudioPlayer(II)Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper;->getTTVideoEngineVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create TTAudioPlayer with engine version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sampleHZ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " channel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTTVideoEngineVersion()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.ss.ttvideoengine.TTVideoEngine"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getEngineVersion"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v1, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper;->TAG:Ljava/lang/String;

    const-string v0, "probe TTVideoEngine failed"

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static native nativeCloseAudio(JZ)V
.end method

.method public static native nativeCreateTTAudioSink(Ljava/lang/Object;II)J
.end method

.method public static native nativeReadTTAudioBuffer(JLjava/nio/ByteBuffer;III)I
.end method
