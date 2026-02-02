.class public final Lcom/orbu/core/adapter/TTKLiveAudioRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/orbu/core/api/ITTKOrbuRequest<",
        "Lcom/orbu/core/api/ITTKOrbuLiveAudioRequestPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/Buffer;

.field public final channel:I

.field public final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sampleRate:I

.field public final samplesPerChannel:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(Ljava/nio/Buffer;IIIJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/Buffer;",
            "IIIJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->buffer:Ljava/nio/Buffer;

    iput p2, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->samplesPerChannel:I

    iput p3, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->sampleRate:I

    iput p4, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->channel:I

    iput-wide p5, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->timestamp:J

    iput-object p7, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public channel()Lttp/orbu/sdk/Channel;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/Channel;->LIVE_AUDIO:Lttp/orbu/sdk/Channel;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public metadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public payload()Lcom/orbu/core/api/ITTKOrbuLiveAudioRequestPayload;
    .locals 1

    new-instance v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;

    invoke-direct {v0, p0}, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;-><init>(Lcom/orbu/core/adapter/TTKLiveAudioRequest;)V

    return-object v0
.end method

.method public bridge synthetic payload()Lcom/orbu/core/api/ITTKOrbuRequestPayload;
    .locals 1

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->payload()Lcom/orbu/core/api/ITTKOrbuLiveAudioRequestPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;
    .locals 1

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->payload()Lcom/orbu/core/api/ITTKOrbuLiveAudioRequestPayload;

    move-result-object v0

    return-object v0
.end method
