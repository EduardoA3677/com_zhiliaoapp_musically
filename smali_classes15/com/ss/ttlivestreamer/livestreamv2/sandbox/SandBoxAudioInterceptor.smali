.class public Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxAudioInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxAudioInterceptor;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public tryInterceptAudio(Ljava/nio/Buffer;IIIJ)V
    .locals 9

    :try_start_0
    new-instance v1, Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxAudioInterceptor;->map:Ljava/util/Map;

    move-wide v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/orbu/core/adapter/TTKLiveAudioRequest;-><init>(Ljava/nio/Buffer;IIIJLjava/util/Map;)V

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0, v1}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SandBoxException_audio"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    return-void
.end method
