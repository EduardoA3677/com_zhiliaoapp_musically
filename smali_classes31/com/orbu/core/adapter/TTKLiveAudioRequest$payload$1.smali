.class public final Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuLiveAudioRequestPayload;


# instance fields
.field public final synthetic this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKLiveAudioRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buffer()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->buffer:Ljava/nio/Buffer;

    return-object v0
.end method

.method public channel()I
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget v0, v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->channel:I

    return v0
.end method

.method public sampleRate()I
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget v0, v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->sampleRate:I

    return v0
.end method

.method public samplesPerChannel()I
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget v0, v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->samplesPerChannel:I

    return v0
.end method

.method public timestamp()J
    .locals 2

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget-wide v0, v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget v0, v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->samplesPerChannel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget v0, v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->sampleRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget v0, v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->channel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveAudioRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveAudioRequest;

    iget-wide v0, v0, Lcom/orbu/core/adapter/TTKLiveAudioRequest;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
