.class public final LX/14qL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rD;


# instance fields
.field public final synthetic LIZ:LX/14qN;


# direct methods
.method public constructor <init>(LX/14qN;)V
    .locals 0

    iput-object p1, p0, LX/14qL;->LIZ:LX/14qN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Object;)V
    .locals 3

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/14qL;->LIZ:LX/14qN;

    iget v0, v0, LX/14qN;->LJIIIZ:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14qL;->LIZ:LX/14qN;

    iget-object v0, v0, LX/14qN;->LJ:LX/14qD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/14qD;->LIZ(IILjava/lang/Object;)V

    :cond_1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_ERROR_RECORD_AUDIO_CAPTURE:I

    if-ne p1, v0, :cond_2

    const-string v2, "te_record_audio_mic_running_err"

    int-to-long v0, p2

    invoke-static {v0, v1, v2}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14qL;->LIZ:LX/14qN;

    iget-object v1, v0, LX/14qN;->LJ:LX/14qD;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, p1, p2, v0}, LX/14qD;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 1

    iget-object v0, p0, LX/14qL;->LIZ:LX/14qN;

    iget-object v0, v0, LX/14qN;->LJ:LX/14qD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14qD;->onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V

    :cond_0
    return-void
.end method
