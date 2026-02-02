.class public final LX/0myH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rP;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0my9;

.field public LIZJ:I

.field public final synthetic LIZLLL:LX/0mx1;


# direct methods
.method public constructor <init>(LX/0mx1;)V
    .locals 0

    iput-object p1, p0, LX/0myH;->LIZLLL:LX/0mx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(IILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "calling_event_index"

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    add-int/lit16 v0, p2, 0x7d0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_msg"

    const-string v0, "mic_failed"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_error_msg"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_vc_scene"

    const-string v0, "shoot_vc"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "audio_vc_stream_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onInfo(IIDLjava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-ne p1, v0, :cond_1

    check-cast p5, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shoot:  onInfo() : onInitMicSuccess(), sampleRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0myH;->LIZ:Z

    return-void

    :cond_2
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_STOP:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0myH;->LIZ:Z

    return-void
.end method

.method public final onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    instance-of v0, v0, LX/0myY;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    check-cast v0, LX/0myY;

    iget-object v2, v0, LX/0myY;->LIZ:[B

    if-nez v2, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    instance-of v0, v0, LX/0myZ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    check-cast v0, LX/0myZ;

    iget-object v1, v0, LX/0myZ;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_3
    iget v1, p0, LX/0myH;->LIZJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0myH;->LIZJ:I

    rem-int/lit8 v0, v1, 0x3c

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getByteSize()I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    instance-of v0, v0, LX/0myY;

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "(ByteArray): "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0myR;

    invoke-direct {v1, v2}, LX/0myR;-><init>([B)V

    invoke-virtual {v1}, LX/0Pfv;->LIZJ()I

    move-result v0

    if-gt v0, v5, :cond_4

    invoke-virtual {v1}, LX/0Pfv;->LIZJ()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_4
    new-instance v0, LX/0PgZ;

    invoke-direct {v0, v1, v3, v5}, LX/0PgZ;-><init>(LX/0Pga;II)V

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/0myH;->LIZ:Z

    if-nez v0, :cond_a

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    instance-of v0, v0, LX/0myZ;

    if-eqz v0, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "(ByteBuffer): "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0myR;

    invoke-direct {v1, v2}, LX/0myR;-><init>([B)V

    invoke-virtual {v1}, LX/0Pfv;->LIZJ()I

    move-result v0

    if-gt v0, v5, :cond_7

    invoke-virtual {v1}, LX/0Pfv;->LIZJ()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, LX/0Pfv;->LIZJ()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_7
    :goto_2
    new-instance v0, LX/0PgZ;

    invoke-direct {v0, v1, v3, v5}, LX/0PgZ;-><init>(LX/0Pga;II)V

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEAudioSample = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0myH;->LIZLLL:LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->om()LX/0HnT;

    move-result-object v0

    invoke-interface {v0}, LX/0HnT;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0myH;->LIZIZ:LX/0my9;

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    :cond_b
    return-void
.end method
