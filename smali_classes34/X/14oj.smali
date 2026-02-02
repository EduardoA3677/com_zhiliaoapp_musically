.class public final LX/14oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;)V
    .locals 0

    iput-object p1, p0, LX/14oj;->LIZ:Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onInfo(IIDLjava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/14oj;->LIZ:Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJ:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJIILL()V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/14oj;->LIZ:Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJ:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJIIL()V

    return-void

    :cond_2
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_STOP:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/14oj;->LIZ:Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJ:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJIILIIL()V

    return-void
.end method

.method public final onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 0

    return-void
.end method
