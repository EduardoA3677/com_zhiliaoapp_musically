.class public final LX/0myX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0myX;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onInfo(IIDLjava/lang/Object;)V
    .locals 5

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/0myX;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJIIIIZZ:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03HW;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03HW;-><init>(Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJII:LX/040L;

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_STOP:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0myX;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJIIIIZZ:Z

    return-void
.end method

.method public final onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v1

    instance-of v0, v1, LX/0myY;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    check-cast v0, LX/0myY;

    iget-object v1, v0, LX/0myY;->LIZ:[B

    :goto_0
    iget-object v0, p0, LX/0myX;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJ:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, v1, LX/0myZ;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    check-cast v0, LX/0myZ;

    iget-object v2, v0, LX/0myZ;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
