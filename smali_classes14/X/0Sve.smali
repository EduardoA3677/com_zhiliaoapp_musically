.class public abstract LX/0Sve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIJIIJI:I


# instance fields
.field public final LIZ:LX/0Slo;

.field public LIZIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svi;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

.field public LJI:Landroid/content/Context;

.field public LJII:LX/0Su1;

.field public LJIIIIZZ:LX/0I7O;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:LX/0JQg;

.field public LJIIL:LX/0I42;

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0FHV;

.field public final LJIILL:LX/0JEL;

.field public LJIILLIIL:Ljava/util/concurrent/ExecutorService;

.field public LJIIZILJ:I

.field public LJIJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LJIJI:LX/0lMy;

.field public LJIJJ:Landroid/view/SurfaceView;

.field public LJIJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public LJIL:LX/14vZ;

.field public LJJ:LX/0Svw;

.field public LJJI:LX/0Svq;

.field public LJJIFFI:LX/0Svx;

.field public LJJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:Ljava/lang/String;

.field public final LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJIIJZLJL:I

.field public LJJIIZ:LX/0I7R;

.field public LJJIIZI:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public LJJIJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Slo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0Slo;->LIZIZ:Ljava/lang/String;

    const-string v0, "TiktokEditPreviewComponent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0SMX;->LIZJ:Z

    iget-boolean v0, p1, LX/0Slo;->LJII:Z

    sput-boolean v0, LX/0SMX;->LIZ:Z

    iget-object v0, p1, LX/0Slo;->LJIIJJI:LX/0Sfy;

    sput-object v0, LX/0SMX;->LIZLLL:LX/0Sfy;

    iget-object v0, p1, LX/0Slo;->LJIIJ:LX/0SMc;

    sput-object v0, LX/0SMX;->LIZIZ:LX/0SMc;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/0Sve;->LIZ:LX/0Slo;

    const/4 v2, -0x1

    iput v2, p0, LX/0Sve;->LJIIIZ:I

    iput v2, p0, LX/0Sve;->LJIIJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0JEL;

    invoke-direct {v0, p0}, LX/0JEL;-><init>(LX/0Sve;)V

    iput-object v0, p0, LX/0Sve;->LJIILL:LX/0JEL;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v0

    iput-object v0, p0, LX/0Sve;->LJIJI:LX/0lMy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Sve;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, LX/0Sve;->LJJIIJZLJL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Sve;->LJJIJ:F

    return-void

    :cond_1
    sget-boolean v0, LX/0SMX;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0Slo;->LIZIZ:Ljava/lang/String;

    const-string v0, "VEVideoPublishEditPresenter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0SMX;->LIZIZ:LX/0SMc;

    iput-object v0, p1, LX/0Slo;->LJIIJ:LX/0SMc;

    sget-object v0, LX/0SMX;->LIZLLL:LX/0Sfy;

    iput-object v0, p1, LX/0Slo;->LJIIJJI:LX/0Sfy;

    sget-boolean v0, LX/0SMX;->LIZ:Z

    iput-boolean v0, p1, LX/0Slo;->LJII:Z

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/0Slo;->LIZIZ:Ljava/lang/String;

    const-string v0, "MvSaveLocalCompile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0SMc;->MV_THEME:LX/0SMc;

    iput-object v0, p1, LX/0Slo;->LJIIJ:LX/0SMc;

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/0Slo;->LIZIZ:Ljava/lang/String;

    const-string v0, "TextToImagePreviewComponent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Sfy;->UPLOAD_ONLY_IMAGE:LX/0Sfy;

    iput-object v0, p1, LX/0Slo;->LJIIJJI:LX/0Sfy;

    goto :goto_0

    :cond_4
    new-instance p1, LX/0Slo;

    invoke-direct {p1}, LX/0Slo;-><init>()V

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;DDDLX/0I2m;)V
    .locals 2

    new-instance v1, LX/0I1p;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_LOUDNESS_BALANCE_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0I1p;-><init>(Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/0I1p;->LJIIIZ:Ljava/lang/Double;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/0I1p;->LJIIJ:Ljava/lang/Double;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/0I1p;->LJIIJJI:Ljava/lang/Double;

    invoke-virtual {p7}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, p0, v1}, LX/0I43;->LJIILL(Ljava/lang/String;LX/0I1p;)Ljava/lang/String;

    return-void
.end method

.method public static LJI(LX/0Fz2;)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    iget v0, p0, LX/0Fz2;->LJIIIIZZ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setSelectedColor(I)V

    iget-object v0, p0, LX/0Fz2;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setResDir(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Fz2;->LJII:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setFromEnd(Z)V

    iget-wide v1, p0, LX/0Fz2;->LIZJ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget-wide v1, p0, LX/0Fz2;->LJ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    iget-wide v1, p0, LX/0Fz2;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v0, p0, LX/0Fz2;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setName(Ljava/lang/String;)V

    iget v0, p0, LX/0Fz2;->LJIILLIIL:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setDuration(I)V

    iget-object v0, p0, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fz2;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setExtra(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fz2;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setAdjustParams(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fz2;->LJIJJ:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setIsNewEngineEffect(Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public static LJIJI(LX/0I2m;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0I2m;I)V

    invoke-virtual {p0, v1}, LX/0I2m;->LJIIIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)I
    .locals 5

    iget-object v2, p0, LX/0Sve;->LJIJI:LX/0lMy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "VEVideoEditor"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addAudioRecord needDel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedDel()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasRecord "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recordIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedDel()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    const/16 v0, 0x27c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v1

    const-string v0, "VEVideoEditor.removeAudioRecord"

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioRecordIndex(I)V

    iput v3, p0, LX/0Sve;->LJIIJ:I

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0Sve;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;I)V

    const-string v0, ""

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/0Sve;->LJIJI:LX/0lMy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audioRecordIndex >= 0 return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    iput v0, p0, LX/0Sve;->LJIIIZ:I

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0Sve;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;I)V

    const-string v0, "VEVideoEditor.addAudioRecord"

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0Sve;->LJIIJJI:LX/0JQg;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0JQg;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "apply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Sve;->LJIIJ:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getHasOriginVoiceConversion()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getHasDubVoiceConversion()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, LX/0Sve;->LJIIIIZZ(LX/0JQg;)V

    :cond_3
    iget v0, p0, LX/0Sve;->LJIIIZ:I

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioRecordIndex(I)V

    iget v0, p0, LX/0Sve;->LJIIIZ:I

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    new-instance v1, LY/ACallableS61S1100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS61S1100000_8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Jml;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0Jml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public final LIZLLL(LX/0Fz2;)V
    .locals 7

    iget-object v0, p0, LX/0Sve;->LJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Sve;->LJ:Ljava/util/ArrayList;

    :cond_0
    iget-object v5, p0, LX/0Sve;->LJ:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    array-length v0, v6

    if-eqz v0, :cond_2

    aget-object v2, v6, v4

    :goto_0
    iget v1, p1, LX/0Fz2;->LJI:I

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v5}, LX/0Sve;->LJJIJ(LX/0Fz2;Ljava/util/ArrayList;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v4, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v4, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v1, p1, LX/0Fz2;->LIZJ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v1, p1, LX/0Fz2;->LJ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v1, p1, LX/0Fz2;->LIZLLL:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v1, p1, LX/0Fz2;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v1, p1, LX/0Fz2;->LIZJ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    iget-wide v1, p1, LX/0Fz2;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    return-void

    :cond_b
    if-eqz v6, :cond_c

    array-length v0, v6

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/0Sve;->LJI(LX/0Fz2;)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x91

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;LX/0Fz2;I)V

    invoke-static {p0, v1}, LX/0Stt;->LJ(LX/0Sve;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    return-void
.end method

.method public final LJ(LX/0I2s;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/0I2s;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "open"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " auto enhance, type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0I2s;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", use lens hdr model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0I2s;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p1, LX/0I2s;->LIZIZ:I

    const/4 v0, 0x1

    const-string v5, ""

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draw frame failed\uff0ccurrent type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0I2s;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HDREnhance"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2d5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0I2s;I)V

    invoke-static {p0, v5, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v0, "close"

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, LX/0I2s;->LJFF:LX/0I2t;

    iget-boolean v0, v0, LX/0I2t;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xc2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0I2s;LX/0Sve;I)V

    invoke-static {p0, v5, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v1, "VEVideoEditor"

    const-string v0, "Model acquisition error, not available"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2d5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0I2s;I)V

    invoke-static {p0, v5, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2d5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0I2s;I)V

    invoke-static {p0, v5, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-boolean v4, p1, LX/0I2s;->LIZ:Z

    iget-boolean v3, p1, LX/0I2s;->LIZJ:Z

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS6S0020000_23;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS6S0020000_23;-><init>(ZZI)V

    invoke-static {p0, v5, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply light enhance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    const-string v0, "is"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    const-string v0, "is not"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sve;->LJIIZILJ()LX/0FHV;

    move-result-object v0

    iget-object v1, p0, LX/0Sve;->LJIILL:LX/0JEL;

    invoke-interface {v0, p1, v1}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    invoke-static {p1, v0, v1}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, v2, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const v2, 0x3f4ccccd    # 0.8f

    :cond_1
    invoke-virtual {p0, v2, p1, v0}, LX/0Sve;->LJJIIZ(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V

    return-void
.end method

.method public LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0JQg;)V
    .locals 4

    iget-object v1, p1, LX/0JQg;->LIZ:Ljava/lang/String;

    const-string v0, "apply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0Sve;->LJIIJJI:LX/0JQg;

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xc3

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0JQg;LX/0Sve;I)V

    invoke-static {p0, v3, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "clear"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sve;->LJIIJJI:LX/0JQg;

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Sve;I)V

    invoke-static {p0, v3, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(LX/0Svl;)V
    .locals 6

    iget v3, p1, LX/0Svl;->LIZ:I

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    sget-object v5, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    :goto_0
    iget-object v0, p1, LX/0Svl;->LIZJ:LX/14vY;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v3

    iget-wide v1, p1, LX/0Svl;->LIZIZ:J

    long-to-int v0, v1

    invoke-interface {v3, v0, v5}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Sve;->LJIJI:LX/0lMy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Seek failed. ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " See logs for more details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v4

    iget-wide v2, p1, LX/0Svl;->LIZIZ:J

    long-to-int v1, v2

    iget-object v0, p1, LX/0Svl;->LIZJ:LX/14vY;

    invoke-interface {v4, v1, v5, v0}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, v2}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v2, v2}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZ()V

    return-void
.end method

.method public final LJIIJ(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0Sve;->LJIIZILJ()LX/0FHV;

    move-result-object v0

    iget-object v1, p0, LX/0Sve;->LJIILL:LX/0JEL;

    invoke-interface {v0, p2, v1}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    invoke-static {p2, v0, v1}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, LX/0Sve;->LJJIIZ(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V

    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public LJIIJJI(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmt/av/video/VEPreviewMusicParams;",
            "Ljava/util/List<",
            "+",
            "Ldmt/av/video/VEPreviewMusicParams;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(LX/0Sve;Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;I)V

    const-string v0, "veEditor#changeMusic"

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIL(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V
    .locals 3

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xc4

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;LX/0Sve;I)V

    const-string v0, ""

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILIIL(LX/0Fz2;LX/0Svk;)V
    .locals 12

    iget-object v3, p0, LX/0Sve;->LJ:Ljava/util/ArrayList;

    iget v2, p1, LX/0Fz2;->LJI:I

    const/4 v1, 0x2

    const-string v4, "Required value was null."

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_a

    iget-object v0, p1, LX/0Fz2;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_0

    iput-object v5, p1, LX/0Fz2;->LJIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "changeNormalEffectWithNLE:key="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",name:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Fz2;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",category:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    sget-object v8, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Fz2;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/14kq;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Sve;->LIZ:LX/0Slo;

    iget-boolean v0, v0, LX/0Slo;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0Fz2;->LJIJJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0Flq;

    invoke-direct {v2}, LX/0Flq;-><init>()V

    const/16 v0, 0x3e8

    iput v0, v2, LX/0Flq;->LJJII:I

    iget-object v0, p0, LX/0Sve;->LIZ:LX/0Slo;

    iget-boolean v0, v0, LX/0Slo;->LJ:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, v2, LX/0Flq;->LJJIII:I

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Fz2;->LJIJI:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0Flq;->LJJIIJ:Lorg/json/JSONObject;

    :goto_0
    iget-wide v0, p1, LX/0Fz2;->LIZJ:J

    iput-wide v0, v2, LX/0Fll;->LIZIZ:J

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/0Fll;->LIZJ:J

    iget-object v0, p1, LX/0Fz2;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Fll;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Fz2;->LJIJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Fll;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Fll;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0Fz2;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Fll;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Fz2;->LJIILL:Ljava/lang/String;

    iput-object v0, v2, LX/0Fll;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0Fz2;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v0, v2, LX/0Fll;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0Fz2;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iput-object v5, v2, LX/0Fll;->LJIILL:Ljava/lang/String;

    iget v0, p1, LX/0Fz2;->LJIIIZ:I

    iput v0, v2, LX/0Fll;->LJIILIIL:I

    iget v0, p1, LX/0Fz2;->LJIIIIZZ:I

    iput v0, v2, LX/0Fll;->LJIIIIZZ:I

    iput v7, v2, LX/0Fll;->LJIIIZ:I

    iget-object v0, p1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Fll;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FMR;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Fll;->LJIIJJI:I

    iget-object v0, p0, LX/0Sve;->LIZ:LX/0Slo;

    iget-boolean v0, v0, LX/0Slo;->LJFF:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Svk;->R4(LX/0Fll;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v6

    iput-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    invoke-static {p1}, LX/0Sve;->LJI(LX/0Fz2;)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v1

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Svk;->N4(LX/0Fll;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v2, LX/0Flt;

    invoke-direct {v2}, LX/0Flt;-><init>()V

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/0Fll;

    invoke-direct {v2}, LX/0Fll;-><init>()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    invoke-virtual {p0, p1, v3}, LX/0Sve;->LJJIJ(LX/0Fz2;Ljava/util/ArrayList;)V

    return-void

    :cond_b
    const/4 v0, 0x6

    const/4 v5, 0x3

    if-ne v2, v0, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_c

    :goto_2
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mAu;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, LX/0Svk;->V4([Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-boolean v0, p1, LX/0Fz2;->LJII:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setFromEnd(Z)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v0, p1, LX/0Fz2;->LIZJ:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v0, p1, LX/0Fz2;->LIZLLL:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v0, p1, LX/0Fz2;->LJ:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v0, p1, LX/0Fz2;->LJFF:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    new-instance v6, LX/0Fll;

    invoke-direct {v6}, LX/0Fll;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/0Fll;->LIZIZ:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/0Fll;->LIZJ:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Fll;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Fll;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v6, LX/0Fll;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0Fz2;->LJIILL:Ljava/lang/String;

    iput-object v0, v6, LX/0Fll;->LJII:Ljava/lang/String;

    iget v0, p1, LX/0Fz2;->LJIIIIZZ:I

    iput v0, v6, LX/0Fll;->LJIIIIZZ:I

    iput v5, v6, LX/0Fll;->LJIIIZ:I

    iget-object v0, p1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v6, LX/0Fll;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FMR;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0Fll;->LJIIJJI:I

    iget-object v0, p0, LX/0Sve;->LIZ:LX/0Slo;

    iget-boolean v0, v0, LX/0Slo;->LJFF:Z

    if-eqz v0, :cond_d

    invoke-interface {p2, v6}, LX/0Svk;->R4(LX/0Fll;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {p2, v6}, LX/0Svk;->N4(LX/0Fll;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    if-ltz v1, :cond_c

    move v2, v1

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-ne v2, v7, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0Svk;->P4(Ljava/lang/String;)LX/0Fll;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-wide v0, p1, LX/0Fz2;->LIZJ:J

    iput-wide v0, v2, LX/0Fll;->LIZJ:J

    invoke-interface {p2, v2}, LX/0Svk;->M4(LX/0Fll;)V

    :cond_11
    iget-wide v1, p1, LX/0Fz2;->LIZJ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    iget-wide v1, p1, LX/0Fz2;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    :cond_12
    return-void

    :cond_13
    if-eq v2, v1, :cond_17

    const/4 v0, 0x7

    if-eq v2, v0, :cond_17

    if-ne v2, v5, :cond_14

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    invoke-interface {p2, v0}, LX/0Svk;->V4([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_14
    const/4 v0, 0x4

    if-ne v2, v0, :cond_15

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    invoke-interface {p2, v0}, LX/0Svk;->V4([Ljava/lang/String;)V

    iget-object v0, p1, LX/0Fz2;->LIZ:[I

    array-length v1, v0

    :goto_4
    if-ge v6, v1, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_15
    const/16 v0, 0x8

    if-ne v2, v0, :cond_12

    invoke-virtual {p0, p1, v3}, LX/0Sve;->LJJIIJZLJL(LX/0Fz2;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v3}, LX/0Sve;->LJJIJ(LX/0Fz2;Ljava/util/ArrayList;)V

    return-void

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "removeEffectOnNLE:category:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; info: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->g(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {p0, p1, v3}, LX/0Sve;->LJJIIJZLJL(LX/0Fz2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0Svi;LX/0Svi;LX/0Svk;)V
    .locals 7

    iget-object v0, p0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v5, v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLIZIL:Z

    if-nez v5, :cond_0

    invoke-virtual {v0, v2, v4, v4}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Sve;->LJIL()LX/0I7R;

    move-result-object v0

    iget-object v0, v0, LX/0I7R;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Svh;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Svi;->LJI()LX/0Svi;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Svh;->LIZJ(LX/0Svi;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0Sve;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p3}, LX/0Svk;->W4()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3, v4}, LX/0Svk;->Z4(Z)V

    :cond_5
    invoke-interface {p3}, LX/0Svk;->L4()V

    invoke-static {p2}, LX/0Svi;->LJ(LX/0Svi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0Sve;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p3, v2}, LX/0Svk;->Z4(Z)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0Sve;->LJIL()LX/0I7R;

    move-result-object v0

    iget-object v0, v0, LX/0I7R;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Svh;

    if-nez p2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Svi;->LJI()LX/0Svi;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/0Svh;->LIZIZ(LX/0Svi;)V

    goto :goto_4

    :cond_8
    move-object v0, p2

    goto :goto_5

    :cond_9
    invoke-static {p2}, LX/0Svi;->LIZJ(LX/0Svi;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_a

    if-eqz p2, :cond_d

    iget-wide v0, p2, LX/0Svi;->LLILIL:J

    long-to-int v6, v0

    iget-wide v2, p2, LX/0Svi;->LLILL:J

    invoke-virtual {p0}, LX/0Sve;->LJIJJ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, p2, LX/0Svi;->LLILIL:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    new-instance v0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$TIME_MODE;->EDITOR_SLOMO_MODE:Lcom/ss/android/vesdk/VEEditor$TIME_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    invoke-static {v6, v1}, LX/0FmY;->LIZ(II)LX/0FmX;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0Svk;->X4(LX/0FmX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Svi;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Sve;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p2}, LX/0Svi;->LIZLLL(LX/0Svi;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_e

    iget-wide v0, p2, LX/0Svi;->LLILIL:J

    long-to-int v6, v0

    iget-wide v2, p2, LX/0Svi;->LLILL:J

    invoke-virtual {p0}, LX/0Sve;->LJIJJ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, p2, LX/0Svi;->LLILIL:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    new-instance v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$TIME_MODE;->EDITOR_SLOMO_MODE:Lcom/ss/android/vesdk/VEEditor$TIME_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    invoke-static {v6, v1}, LX/0FmY;->LIZIZ(II)LX/0FmX;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0Svk;->X4(LX/0FmX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Svi;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Sve;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    if-nez v5, :cond_c

    iget-object v0, p0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, v4, v4}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LJIILL(LX/0I45;)V
    .locals 3

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0Sve;LX/0I45;I)V

    const-string v0, ""

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-object v0, p0, LX/0Sve;->LJII:LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Sve;->LJIJI:LX/0lMy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEVideoEditor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enableComposerFilter: mComposerFilterIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Sve;->LJJIIJZLJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ()LX/0FHV;
    .locals 2

    iget-object v0, p0, LX/0Sve;->LJIILJJIL:LX/0FHV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJ()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0Sve;->LJII:LX/0Su1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()I
    .locals 1

    iget-object v0, p0, LX/0Sve;->LJII:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, LX/0Sve;->LJIILLIIL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0Sve;->LJIILLIIL:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-object v0
.end method

.method public final LJIL()LX/0I7R;
    .locals 7

    iget-object v6, p0, LX/0Sve;->LJJIIZ:LX/0I7R;

    if-nez v6, :cond_0

    new-instance v6, LX/0I7R;

    invoke-direct {v6}, LX/0I7R;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x678

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Sve;I)V

    new-instance v4, LX/0Svg;

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x675

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Sve;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2e5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sve;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sve;I)V

    invoke-direct {v4, v2, v1, v5, v3}, LX/0Svg;-><init>(Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/internal/AwS484S0100000_8;)V

    invoke-virtual {v6, v4}, LX/0I7R;->LIZ(LX/0Svh;)V

    new-instance v2, LX/0I7Q;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x676

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Sve;I)V

    invoke-direct {v2, v5, v1}, LX/0I7Q;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/internal/AwS484S0100000_8;)V

    invoke-virtual {v6, v2}, LX/0I7R;->LIZ(LX/0Svh;)V

    new-instance v2, LX/0I7Z;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x677

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Sve;I)V

    invoke-direct {v2, v5, v1}, LX/0I7Z;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/internal/AwS484S0100000_8;)V

    invoke-virtual {v6, v2}, LX/0I7R;->LIZ(LX/0Svh;)V

    iput-object v6, p0, LX/0Sve;->LJJIIZ:LX/0I7R;

    :cond_0
    return-object v6
.end method

.method public final LJJ()LX/0Su1;
    .locals 2

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initVEEditor not called yet"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    const-string v0, ""

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public LJJIFFI(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Su1;->Qo(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->Tp()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    const-string v0, ""

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0Sve;->LJI:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0Sve;->LJIIIIZZ:LX/0I7O;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/0Sve;->LJIJJ:Landroid/view/SurfaceView;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/0Sve;->LJIJJLI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x4fd

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Sve;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1}, LX/0I7O;->isReuseSurfaceView()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    move-object v6, v5

    :goto_0
    sget-object v11, LX/02J3;->NLEEditorType:LX/02J3;

    invoke-interface {v1}, LX/0I7O;->getNeedVEUserConfig()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v15, Lcom/ss/android/vesdk/VEUserConfig;

    invoke-direct {v15}, Lcom/ss/android/vesdk/VEUserConfig;-><init>()V

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_GraphRefactor:LX/14pn;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_EnableGlobalEffect:LX/14pn;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v7}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_PinRefactor:LX/14pn;

    invoke-direct {v3, v2, v7}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_UseImageAllocator:LX/14pn;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v7, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_UseNewEngineEffectOpt:LX/14pn;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_UseRefaCanvasWrap:LX/14pn;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v7, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_MaxSoftwareVideoReaderCount:LX/14pn;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_MaxSoftwareFreeReaderCount:LX/14pn;

    invoke-direct {v3, v2, v8}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v7, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_MaxImageTextureBufferCount:LX/14pn;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v8, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_MaxImageTextureBufferWidth:LX/14pn;

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v3, v7}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_MaxImageTextureBufferHeight:LX/14pn;

    invoke-direct {v3, v2, v7}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_ForceDropFrameWithoutAudio:LX/14pn;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v7, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_MaxAudioReaderCount:LX/14pn;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v7, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_MaxTexturePoolCount:LX/14pn;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v7, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_TexturePoolCleanCount:LX/14pn;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_UseEffectTransiton:LX/14pn;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_ForceDetectFace:LX/14pn;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_EnableStickerAmazing:LX/14pn;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_LoadImageOptimize:LX/14pn;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_EnableHighSpeedChange:LX/14pn;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    :goto_1
    invoke-interface {v1}, LX/0I7O;->getLoadImageOptimizeByVEUserConfig()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v15, :cond_0

    new-instance v15, Lcom/ss/android/vesdk/VEUserConfig;

    invoke-direct {v15}, Lcom/ss/android/vesdk/VEUserConfig;-><init>()V

    :cond_0
    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_UseImageAllocator:LX/14pn;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_LoadImageOptimize:LX/14pn;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    :cond_1
    iget-object v2, v0, LX/0Sve;->LIZ:LX/0Slo;

    iget-boolean v2, v2, LX/0Slo;->LIZLLL:Z

    if-eqz v2, :cond_3

    if-nez v15, :cond_2

    new-instance v15, Lcom/ss/android/vesdk/VEUserConfig;

    invoke-direct {v15}, Lcom/ss/android/vesdk/VEUserConfig;-><init>()V

    :cond_2
    new-instance v4, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_UseNewEngineEffectOpt:LX/14pn;

    sget-object v2, LX/0H9j;->EFFECT_NEW_OLD_ENGINE_COEXIST:LX/0H9j;

    iget v2, v2, LX/0H9j;->mode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    :cond_3
    invoke-interface {v1}, LX/0I7O;->getLoadImageOptimizeByVEUserConfig()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v15, :cond_4

    new-instance v15, Lcom/ss/android/vesdk/VEUserConfig;

    invoke-direct {v15}, Lcom/ss/android/vesdk/VEUserConfig;-><init>()V

    :cond_4
    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_UseImageAllocator:LX/14pn;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v2, LX/14pn;->ConfigID_LoadImageOptimize:LX/14pn;

    invoke-direct {v3, v2, v4}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    :cond_5
    invoke-interface {v1}, LX/0I7O;->getLoadMixImageOptimizeByVEUserConfig()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v15, :cond_6

    new-instance v15, Lcom/ss/android/vesdk/VEUserConfig;

    invoke-direct {v15}, Lcom/ss/android/vesdk/VEUserConfig;-><init>()V

    :cond_6
    new-instance v4, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_LoadImageOptimize:LX/14pn;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    :cond_7
    invoke-interface {v1}, LX/0I7O;->getNeedTemplateExtra()Z

    move-result v2

    sput-boolean v2, LX/14x5;->LJJI:Z

    sget-object v2, LX/0Svu;->LIZ:LX/0Svy;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_8
    check-cast v5, LX/0Svr;

    iget-object v5, v5, LX/0Svr;->LIZ:LX/0Svt;

    new-instance v10, LX/0whZ;

    invoke-interface {v1}, LX/0I7O;->getWorkspace()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/0I7O;->getEditorHandler()J

    move-result-wide v13

    invoke-interface {v1}, LX/0I7O;->getUseVEPublic()Z

    move-result v16

    iget-object v2, v0, LX/0Sve;->LIZ:LX/0Slo;

    iget-boolean v9, v2, LX/0Slo;->LJ:Z

    iget-boolean v8, v2, LX/0Slo;->LJI:Z

    iget-object v2, v2, LX/0Slo;->LJIIJ:LX/0SMc;

    invoke-virtual {v2}, LX/0SMc;->getValue()I

    move-result v19

    iget-object v2, v0, LX/0Sve;->LIZ:LX/0Slo;

    iget-boolean v7, v2, LX/0Slo;->LJII:Z

    iget-object v2, v2, LX/0Slo;->LJIIJJI:LX/0Sfy;

    invoke-virtual {v2}, LX/0Sfy;->getValue()I

    move-result v21

    new-instance v4, Lkotlin/Pair;

    invoke-interface {v1}, LX/0I7O;->getCanvasWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, LX/0I7O;->getCanvasHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v20, v7

    move-object/from16 v22, v4

    move/from16 v18, v8

    move/from16 v17, v9

    invoke-direct/range {v10 .. v22}, LX/0whZ;-><init>(LX/02J3;Ljava/lang/String;JLcom/ss/android/vesdk/VEUserConfig;ZZZIZILkotlin/Pair;)V

    check-cast v5, LX/14x3;

    invoke-virtual {v5, v6, v10}, LX/14x3;->LIZ(Landroid/view/SurfaceView;LX/0whZ;)LX/14wx;

    move-result-object v2

    iput-object v2, v0, LX/0Sve;->LJII:LX/0Su1;

    iget-object v2, v0, LX/0Sve;->LJIJJ:Landroid/view/SurfaceView;

    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/0I7O;->getEditorHandler()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_9

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LX/0Su1;->To(Z)V

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0Su1;->Ac(I)V

    :cond_9
    new-instance v3, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    iget-object v4, v0, LX/0Sve;->LJI:Landroid/content/Context;

    iget-object v5, v0, LX/0Sve;->LJIJJLI:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v6

    iget-object v7, v0, LX/0Sve;->LJIJJ:Landroid/view/SurfaceView;

    invoke-interface {v1}, LX/0I7O;->getEnableAutoStart()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Ldmt/av/video/VEEditorAutoStartStopArbiter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0Su1;Landroid/view/SurfaceView;Z)V

    iput-object v3, v0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    new-instance v2, LX/0Svs;

    invoke-direct {v2, v1}, LX/0Svs;-><init>(LX/0I7O;)V

    iput-object v2, v3, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJ:LX/0Sxi;

    iget-object v2, v0, LX/0Sve;->LJIJJ:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, LX/0Sve;->LJJIIZI(Landroid/view/SurfaceView;)V

    iget-object v2, v0, LX/0Sve;->LJIL:LX/14vZ;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v3

    iget-object v2, v0, LX/0Sve;->LJIL:LX/14vZ;

    invoke-interface {v3, v2}, LX/0Su1;->so(LX/14vZ;)V

    :cond_a
    iget-object v3, v0, LX/0Sve;->LJIJI:LX/0lMy;

    const-string v2, "yarkey mVEEditor create"

    invoke-interface {v3, v2}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v3, v0, LX/0Sve;->LJIJI:LX/0lMy;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    invoke-interface {v2}, LX/0Su1;->bp()I

    iget-object v2, v0, LX/0Sve;->LJJ:LX/0Svw;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v3

    new-instance v2, LX/0Svo;

    invoke-direct {v2, v0}, LX/0Svo;-><init>(LX/0Sve;)V

    invoke-interface {v3, v2}, LX/0Su1;->Ao(LX/14Im;)V

    :cond_b
    iget-object v4, v0, LX/0Sve;->LJJI:LX/0Svq;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v3

    new-instance v2, LX/0Svp;

    invoke-direct {v2, v4}, LX/0Svp;-><init>(LX/0Svq;)V

    invoke-interface {v3, v2}, LX/0Su1;->Ao(LX/14Im;)V

    :cond_c
    iget-object v4, v0, LX/0Sve;->LJJIFFI:LX/0Svx;

    if-eqz v4, :cond_d

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, LX/0Sve;->LJJII:Ljava/util/Set;

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v3

    new-instance v2, LX/0Svm;

    invoke-direct {v2, v0, v4}, LX/0Svm;-><init>(LX/0Sve;LX/0Svx;)V

    invoke-interface {v3, v2}, LX/0Su1;->Ao(LX/14Im;)V

    :cond_d
    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v3

    invoke-interface {v1}, LX/0I7O;->getFps()I

    move-result v2

    invoke-interface {v3, v2}, LX/0Su1;->ap(I)I

    invoke-interface {v1}, LX/0I7O;->getMaxPreviewFps()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v3

    invoke-interface {v1}, LX/0I7O;->getMaxPreviewFps()I

    move-result v2

    invoke-interface {v3, v2}, LX/0Su1;->Zp(I)I

    :cond_e
    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v3

    invoke-interface {v1}, LX/0I7O;->getPageMode()I

    move-result v2

    invoke-interface {v3, v2}, LX/0Su1;->Ac(I)V

    invoke-interface {v1}, LX/0I7O;->getPreviewHeight()I

    move-result v2

    if-lez v2, :cond_f

    invoke-interface {v1}, LX/0I7O;->getPreviewWidth()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v3

    invoke-interface {v1}, LX/0I7O;->getPreviewWidth()I

    move-result v2

    invoke-interface {v1}, LX/0I7O;->getPreviewHeight()I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/0Su1;->Ap(II)V

    :cond_f
    const/4 v0, -0x1

    return v0

    :cond_10
    move-object v15, v5

    goto/16 :goto_1

    :cond_11
    iget-object v6, v0, LX/0Sve;->LJIJJ:Landroid/view/SurfaceView;

    goto/16 :goto_0
.end method

.method public final LJJIII(Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;)V
    .locals 1

    iget-object v0, p0, LX/0Sve;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public LJJIIJ(Z)V
    .locals 5

    iget-object v4, p0, LX/0Sve;->LJIIIIZZ:LX/0I7O;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0I7O;->getCanvasWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v4}, LX/0I7O;->getCanvasHeight()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0Sve;->LJIJJ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_INSIDE_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-interface {v1, v0}, LX/0Su1;->Wo(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;)V

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    invoke-interface {v4}, LX/0I7O;->getCanvasWidth()I

    move-result v1

    invoke-interface {v4}, LX/0I7O;->getCanvasHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Su1;->Dp(II)V

    :cond_0
    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    iget-object v0, p0, LX/0Sve;->LJIJJ:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0I7O;->getVeAudioEffectParam()Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0Sve;->LIZ:LX/0Slo;

    iget-boolean v0, v0, LX/0Slo;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Sve;->LJIJJLI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->prepare()I

    return-void
.end method

.method public final LJJIIJZLJL(LX/0Fz2;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fz2;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0Fz2;->LIZ:[I

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    :cond_0
    iget-object v1, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    const-string v5, ""

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    aget-object v4, v1, v6

    :goto_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_2

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v1

    new-instance v0, LX/0Svj;

    invoke-direct {v0, v4, p2, v6, v3}, LX/0Svj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p0, v5, v1, v0}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIIZ(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0IZ9;->LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sve;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS19S0100001_8;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS19S0100001_8;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;FI)V

    const-string v0, "setFilter"

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LX/0Sve;->LJJIIZI:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput p1, p0, LX/0Sve;->LJJIJ:F

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, LX/0I30;

    invoke-direct {v1, p1, p2, p3}, LX/0I30;-><init>(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V

    const-string v0, "setFilter without composer"

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJJIIZI(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(LX/0Fz2;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fz2;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/0Fz2;LX/0Sve;Lcom/ss/android/ugc/aweme/effect/EffectPointModel;I)V

    const-string v0, ""

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    iget v0, p1, LX/0Fz2;->LJIIIIZZ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setSelectedColor(I)V

    iget-object v0, p1, LX/0Fz2;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setResDir(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0Fz2;->LJII:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setFromEnd(Z)V

    iget-wide v1, p1, LX/0Fz2;->LIZJ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget-wide v1, p1, LX/0Fz2;->LIZLLL:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    iget-wide v1, p1, LX/0Fz2;->LJ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    iget-wide v1, p1, LX/0Fz2;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v0, p1, LX/0Fz2;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setName(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Fz2;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setExtra(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Fz2;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setAdjustParams(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Fz2;->LJIJJ:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setIsNewEngineEffect(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
