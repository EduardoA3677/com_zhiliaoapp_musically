.class public final Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mxA;


# instance fields
.field public final LIZ:Lcom/ss/android/vesdk/VERecorder;

.field public final LIZIZ:LX/14o3;

.field public final LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

.field public LIZLLL:LX/14oj;

.field public LJ:LX/14oe;

.field public LJFF:LX/0mxF;

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14ot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;LX/14o3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZIZ:LX/14o3;

    new-instance v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioCapture;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZZZ)V
    .locals 3

    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useAudioGraphOutput useOutPut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useGraph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useMicIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useBgm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIJ(ZZZZ)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "policyPlaceholder: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_NAME_START_AUDIO_CAPTURE"

    invoke-static {v0, v1}, LX/14NX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJ:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LIZIZ()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJFF:LX/0mxF;

    if-eqz v1, :cond_1

    sget-object v0, LX/0m8L;->OPEN_MIC:LX/0m8L;

    check-cast v1, Lnai/j;

    invoke-virtual {v1, v0, p1}, Lnai/j;->LIZJ(LX/0m8L;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kqamJ9dO+rbI3K2SDuj534vB/xr8Yjxz7FNTHaMTpVz4+mXsM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, LX/0zgi;->E(Lcom/ss/android/vesdk/VEAudioCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJ:LX/14oe;

    if-eqz v1, :cond_2

    const-string v0, "Mic open failed in earlier stage"

    invoke-interface {v1, v2, v0}, LX/14oe;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ot;

    invoke-interface {v0}, LX/14ot;->onStartRecord()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()Lcom/ss/android/vesdk/VEAudioCapture;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJII:Z

    return v0
.end method

.method public final LJI(Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x7fffffff

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, LX/14pc;->addTrackAlgorithm(IILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;II)I

    move-result v0

    return v0
.end method

.method public final LJII(LX/0lEu;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "policyPlaceholder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_NAME_STOP_AUDIO_CAPTURE"

    invoke-static {v0, v1}, LX/14NX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJ:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LIZJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJ:LX/14oe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14oe;->LJIILLIIL()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ot;

    invoke-interface {v0}, LX/14ot;->LIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .locals 6

    new-instance v1, LX/14oj;

    invoke-direct {v1, p0}, LX/14oj;-><init>(Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;)V

    iput-object v1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZLLL:LX/14oj;

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(LX/14rP;)Z

    const-string v0, "ktv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TERecorder"

    const-string v0, "getSuggestionSettingsForKaraoke"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/14ox;->LJJIIZI:Z

    if-eqz v0, :cond_2

    const-string v0, "get suggestion settings for karaoke"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioDataStore(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioCaptureLowLatency(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->enableSysKaraoke(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/vesdk/k;->LJJZZIII:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    :goto_0
    invoke-direct {v5, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioCaptureLowLatency(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v3, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    const-string v1, "bpea-exception_close_mic"

    const v0, 0x58060105

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioPrivacyCertMap(Ljava/util/HashMap;)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJ:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJIIZILJ()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJ:LX/14oe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14oe;->LJIIIIZZ()V

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJII:Z

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ot;

    invoke-interface {v0}, LX/14ot;->onInit()V

    goto :goto_2

    :cond_2
    const-string v0, "get suggestion settings for karaoke error, current is old audio capture"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIILIIL()Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(LX/14rP;)Z

    :cond_4
    new-instance v5, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>()V

    invoke-virtual {v5, v2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioDataStore(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not a supported mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "policyPlaceholder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_NAME_RELEASE_AUDIO_CAPTURE"

    invoke-static {v0, v1}, LX/14NX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZLLL:LX/14oj;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->removeCaptureListener(LX/14rP;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJI:Ljava/lang/String;

    const-string v0, "record"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJI:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIILIIL()Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->removeCaptureListener(LX/14rP;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJII:Z

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ot;

    invoke-interface {v0}, LX/14ot;->onRelease()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeTrackAlgorithm(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, p1}, LX/14pc;->removeTrackAlgorithm(I)I

    move-result v0

    return v0
.end method

.method public final setAudioDevice(LX/0lFU;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->setAudioDevice(LX/0lFU;)V

    :cond_0
    return-void
.end method

.method public final setControllerCallback(LX/14oe;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJ:LX/14oe;

    if-eqz p1, :cond_0

    new-instance v0, LX/14oq;

    invoke-direct {v0, p0}, LX/14oq;-><init>(Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;)V

    invoke-interface {p1, v0}, LX/14oe;->LJIJI(LX/0sOA;)V

    :cond_0
    return-void
.end method

.method public final setSensitiveApiCallback(LX/0mxF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LJFF:LX/0mxF;

    return-void
.end method
