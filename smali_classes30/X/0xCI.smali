.class public final LX/0xCI;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0FzW;
.implements LX/0xCQ;


# static fields
.field public static final synthetic LLLLIILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/0SxV;

.field public LLJ:LX/0Su1;

.field public LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/0FAe;

.field public final LLJILLL:Landroid/animation/ValueAnimator;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/0SxV;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/0SxU;

.field public final LLJJJJ:LX/0SxU;

.field public final LLJJJJJIL:LX/0SxU;

.field public final LLJJJJLIIL:LX/0SxU;

.field public final LLJJL:LX/0SxV;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Landroid/view/View;

.field public LLJLIL:LX/0oCE;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Landroid/widget/FrameLayout;

.field public LLJZIJLIL:LX/0mEH;

.field public LLL:Landroid/view/View;

.field public LLLF:LX/0xCJ;

.field public LLLFF:Landroid/view/ViewGroup;

.field public LLLFFI:LX/0wmf;

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Landroid/view/View;

.field public LLLIIII:LX/0mEX;

.field public LLLIIIIL:LX/13dw;

.field public LLLIIIL:Landroid/widget/CheckBox;

.field public LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

.field public LLLIILIL:LX/0SCe;

.field public LLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZJ:LX/0xCM;

.field public LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public volatile LLLIZZ:Z

.field public final LLLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLLJIL:I

.field public final LLLJL:I

.field public final LLLL:I

.field public final LLLLII:LX/0xCL;

.field public final LLLLIIIILLL:LX/0xCN;

.field public final LLLLIIL:LX/0y3q;

.field public final LLLLIILL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCI;

    const-string v1, "editAudioRecordApi"

    const-string v0, "getEditAudioRecordApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/audiorecord/EditAudioRecordApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCI;

    const-string v1, "mVideoPublishEditModel"

    const-string v0, "getMVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCI;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCI;

    const-string v1, "editSubtitleApi"

    const-string v0, "getEditSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCI;

    const-string v1, "editLoudnessApi"

    const-string v0, "getEditLoudnessApi()Lcom/ss/android/ugc/gamora/editor/loudness/EditLoudnessApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCI;

    const-string v1, "editAudioMetricsApi"

    const-string v0, "getEditAudioMetricsApi()Lcom/ss/android/ugc/gamora/editor/audiometrics/EditAudioMetricsApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCI;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0xCI;->LLLLIILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0xCI;->LLIZ:LX/0scK;

    const-class v0, LX/0SoI;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLIZLLLIL:LX/0SxV;

    const/4 v2, 0x1

    iput v2, p0, LX/0xCI;->LLJI:I

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJIJIL:LX/05ta;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJILJIL:LX/05ta;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJILLL:Landroid/animation/ValueAnimator;

    iput-boolean v2, p0, LX/0xCI;->LLJJIII:Z

    iput-boolean v2, p0, LX/0xCI;->LLJJIJIIJIL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJJIJIL:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJJJ:LX/05ta;

    const-class v0, LX/0Ssc;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJJJIL:LX/0SxU;

    const-class v0, LX/0T3Q;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJJJJ:LX/0SxU;

    const-class v0, LX/0mz1;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJJJJJIL:LX/0SxU;

    const-class v0, LX/0xCG;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJJJJLIIL:LX/0SxU;

    const-class v0, LX/0Sqm;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJJL:LX/0SxV;

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iput-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-boolean v2, p0, LX/0xCI;->LLLIZZ:Z

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0xCI;->LLLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput v2, p0, LX/0xCI;->LLLJIL:I

    iput v1, p0, LX/0xCI;->LLLJL:I

    const/4 v0, 0x4

    iput v0, p0, LX/0xCI;->LLLL:I

    new-instance v0, LX/0xCL;

    invoke-direct {v0, p0}, LX/0xCL;-><init>(LX/0xCI;)V

    iput-object v0, p0, LX/0xCI;->LLLLII:LX/0xCL;

    new-instance v0, LX/0xCN;

    invoke-direct {v0, p0}, LX/0xCN;-><init>(LX/0xCI;)V

    iput-object v0, p0, LX/0xCI;->LLLLIIIILLL:LX/0xCN;

    new-instance v1, LX/0y3q;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y3q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xCI;->LLLLIIL:LX/0y3q;

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iput-object v0, p0, LX/0xCI;->LLLLIILL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
    .end array-data
.end method


# virtual methods
.method public final LJJZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xCI;->LLJJ:Z

    return v0
.end method

.method public final LLJL(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0xCI;->LLLILZJ:LX/0xCM;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0xCM;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xCM;->LIZIZ:Z

    iget-object v0, v1, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->destory()V

    :cond_0
    new-instance v1, LY/ARunnableS31S1100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS31S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LY/ACallableS373S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LLJLILLLLZIIL()V
    .locals 4

    iget-object v2, p0, LX/0xCI;->LLLLIILL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v1, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0xCI;->LLLLIILL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v2, p0, LX/0xCI;->LLJJJJJIL:LX/0SxU;

    sget-object v1, LX/0xCI;->LLLLIILLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mz1;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v1

    iget-object v0, p0, LX/0xCI;->LLJ:LX/0Su1;

    invoke-interface {v3, v2, v1, v0}, LX/0mz1;->Gy0(Ljava/lang/String;ILX/0Su1;)V

    :cond_1
    return-void
.end method

.method public final LLJLL(Z)V
    .locals 6

    invoke-virtual {p0}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAddedAudio, isEnable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditAudioRecordScene"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0FTl;->LLLIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLJLLIL()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0xCI;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLLL()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0xCI;->LLJJJIL:LX/0SxU;

    sget-object v1, LX/0xCI;->LLLLIILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method public final LLJZ()LX/0Enn;
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xCI;->LLJJIJIL:LX/0SxV;

    sget-object v1, LX/0xCI;->LLLLIILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLL()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xCI;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LLLF()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43a70000    # 334.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final LLLFFI(ILcom/bytedance/bpea/basics/Cert;Z)V
    .locals 7

    const/4 v6, 0x0

    if-nez p3, :cond_1

    iget-object v1, p0, LX/0xCI;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0xCI;->LLJ:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->yc()I

    invoke-virtual {p0}, LX/0xCI;->LLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0xCI;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0xCI;->LLJLLL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/0xCI;->LLLFZ:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/0xCI;->LLLFZ:Z

    iget-object v1, p0, LX/0xCI;->LLJJL:LX/0SxV;

    sget-object v0, LX/0xCI;->LLLLIILLL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0T1f;->U2(Z)V

    :cond_4
    iget-object v1, p0, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v1, :cond_5

    move-object v1, v6

    :cond_5
    iget-object v0, v1, LX/0wmf;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v1, LX/0wmf;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    iget-boolean v0, p0, LX/0xCI;->LLLI:Z

    if-eqz v0, :cond_a

    iput-boolean v3, p0, LX/0xCI;->LLLI:Z

    iget-object v1, p0, LX/0xCI;->LLJJL:LX/0SxV;

    sget-object v0, LX/0xCI;->LLLLIILLL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0T1f;->U2(Z)V

    :cond_7
    iget-object v0, p0, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    iget-object v1, v0, LX/0wmf;->LLILIL:LX/0wme;

    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    iget-object v0, v1, LX/0wme;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v1, LX/0wme;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    iget-boolean v0, p0, LX/0xCI;->LLJJ:Z

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/0xCI;->LLLILZJ:LX/0xCM;

    if-eqz v2, :cond_d

    if-eqz p3, :cond_16

    iget-object v1, p0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v1, :cond_b

    iget v0, p0, LX/0xCI;->LLJI:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_b
    invoke-virtual {v2, p2}, LX/0xCM;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)J

    :goto_0
    iget-object v0, p0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-virtual {v0}, LX/0xCJ;->LIZIZ()V

    :cond_d
    iput-boolean v3, p0, LX/0xCI;->LLJJ:Z

    iget-object v0, p0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0xCI;->LLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    iput-boolean v3, p0, LX/0xCI;->LLJJI:Z

    iget-object v1, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, p0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_f

    move-object v0, v6

    :cond_f
    invoke-virtual {v0}, LX/0xCJ;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/0xCI;->LLLII:Landroid/view/View;

    if-nez v1, :cond_10

    move-object v1, v6

    :cond_10
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0xCI;->LLLIIII:LX/0mEX;

    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    invoke-static {v0, v3}, LX/0X3I;->LLLLLJIL(LX/0mEX;I)V

    iget-object v1, p0, LX/0xCI;->LLLIIIIL:LX/13dw;

    if-nez v1, :cond_12

    move-object v1, v6

    :cond_12
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LX/0xCI;->LLLIIIIL:LX/13dw;

    if-eqz v0, :cond_13

    move-object v6, v0

    :cond_13
    invoke-virtual {v6}, LX/13dw;->cancelAnimation()V

    return-void

    :cond_14
    iget-object v0, p0, LX/0xCI;->LLLII:Landroid/view/View;

    if-nez v0, :cond_15

    move-object v0, v6

    :cond_15
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_16
    invoke-virtual {v2, p2}, LX/0xCM;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_17

    move p1, v1

    :cond_17
    iget-object v0, p0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_18
    iget-object v2, p0, LX/0xCI;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_19

    move-object v2, v6

    :cond_19
    int-to-long v0, p1

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v2, :cond_1a

    move-object v2, v6

    :cond_1a
    int-to-float v1, p1

    iget v0, p0, LX/0xCI;->LLJI:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0xCJ;->LJIILJJIL(F)V

    goto/16 :goto_0
.end method

.method public final LLLIIIL(Z)V
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LJIIIIZZ()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_0
    iget-object v6, p0, LX/0xCI;->LLLFF:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x438d0000    # 282.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    const v0, 0x7f0b2c08

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/0y3S;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0y3S;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v6, p1, v5, v3, v1}, LX/0HR9;->LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V

    const/high16 v3, 0x42500000    # 52.0f

    const/16 v5, 0x8

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LX/0xCI;->LLJZ()LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_dub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    invoke-virtual {p0}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setVoiceVolume(F)V

    :cond_3
    iput-object v4, p0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    iget-object v1, p0, LX/0xCI;->LLLIIIL:Landroid/widget/CheckBox;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/0xCI;->LLLIIIL:Landroid/widget/CheckBox;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMuteByAudioCopyright()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0xCI;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCI;->LLJLLL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xCI;->LLLLII:LX/0xCL;

    invoke-virtual {v0, v7, v6}, LX/0xCL;->LIZ(FZ)V

    iget-object v1, p0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xCJ;->setStack(Ljava/util/Stack;)V

    iget-object v0, p0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0, v7}, LX/0xCJ;->LJIILJJIL(F)V

    invoke-virtual {p0}, LX/0xCI;->LLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0xCI;->LLLII:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v1, p0, LX/0xCI;->LLJILJILJ:LX/0FAe;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0xCI;->LLLLIIIILLL:LX/0xCN;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_a
    new-instance v5, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x45

    invoke-direct {v5, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0xCM;

    invoke-direct {v0}, LX/0xCM;-><init>()V

    iput-object v0, p0, LX/0xCI;->LLLILZJ:LX/0xCM;

    new-instance v1, LY/ACallableS360S0100000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_b

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121ea4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc0a

    invoke-static {v4, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_b
    invoke-virtual {p0}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v1

    invoke-static {v6, v8, v8, v8}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p0}, LX/0xCI;->LLLF()I

    move-result v7

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    const/16 v10, 0x7c0

    move v9, v8

    invoke-static/range {v4 .. v10}, LX/0Sw5;->LIZIZ(IIIIZZI)LX/0Sw4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->Yv(LX/0Sw4;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0xCI;->LLLII:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_e
    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iput-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    cmpg-float v0, v0, v7

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editVolumeChangeMark:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    invoke-virtual {p0}, LX/0xCI;->LLJLLL()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v8, v8, v6}, LX/0Ssc;->Od1(ZZZ)V

    :cond_f
    iput-boolean v8, p0, LX/0xCI;->LLJJIJIIJIL:Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/0xCI;->LLJLL:Landroid/view/View;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xCI;->LLJLLIL:Landroid/view/View;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0xCI;->LLJILJILJ:LX/0FAe;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/0xCI;->LLLLIIIILLL:LX/0xCN;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_13
    iget-object v0, p0, LX/0xCI;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v5

    iget-object v0, p0, LX/0xCI;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/0xCI;->LLLF()I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    invoke-static {v4, v3, v2, v1}, LX/0Sw5;->LIZ(IIII)LX/0Sw4;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0SrW;->Yv(LX/0Sw4;)V

    return-void
.end method

.method public final LLLIIL(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 7

    iget-object v5, p0, LX/0xCI;->LLJ:LX/0Su1;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xCI;->LLJLLL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const/4 v6, 0x4

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_11

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    invoke-virtual {p0}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v1

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-static {v1, v0}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v0, p0, LX/0xCI;->LLLIIII:LX/0mEX;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0, v6}, LX/0X3I;->LLLLLJIL(LX/0mEX;I)V

    iget-object v0, p0, LX/0xCI;->LLLII:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xCI;->LLLIIIIL:LX/13dw;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LX/0xCI;->LLLIIIIL:LX/13dw;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-static {v3, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-virtual {p0}, LX/0xCI;->LLJLLL()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0Ssc;->uw1(Z)V

    :cond_6
    invoke-virtual {p0, v3}, LX/0xCI;->LLJLL(Z)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAudioRecordScene startRecording isRecording "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xCI;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRecord "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    const/16 v1, 0x32

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/0xCI;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    iget-object v0, p0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xCJ;->LJ(I)Lcom/ss/android/ugc/aweme/audiorecord/Point;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    :goto_1
    iput-boolean v2, p0, LX/0xCI;->LLJJ:Z

    iget-object v2, p0, LX/0xCI;->LLLILZJ:LX/0xCM;

    if-eqz v2, :cond_d

    invoke-interface {v5}, LX/0Su1;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x32

    iget v0, p0, LX/0xCI;->LLJI:I

    invoke-virtual {v2, v1, v0, p1}, LX/0xCM;->LIZIZ(IILcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0sOB;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0xCI;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCI;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_c
    const v1, 0x7fffffff

    goto :goto_3

    :cond_d
    move-object v1, v4

    goto :goto_2

    :cond_e
    invoke-interface {v5}, LX/0Su1;->b()I

    move-result v0

    if-lt v0, v1, :cond_f

    move v3, v0

    :cond_f
    iget-object v0, p0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0, v3}, LX/0xCJ;->LJ(I)Lcom/ss/android/ugc/aweme/audiorecord/Point;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    goto :goto_1

    :cond_11
    iput-boolean v2, p0, LX/0xCI;->LLJJI:Z

    iget-object v1, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, p0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    invoke-virtual {v0}, LX/0xCJ;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0xCI;->LLLILZJ:LX/0xCM;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    if-gez v0, :cond_13

    invoke-virtual {p0}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v1

    iget-object v0, p0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-static {v1, v0}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_13
    invoke-virtual {p0}, LX/0xCI;->LLJLLL()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, LX/0Ssc;->uw1(Z)V

    :cond_14
    invoke-virtual {p0, v2}, LX/0xCI;->LLJLL(Z)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xCI;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 6

    iget v5, p1, Landroid/os/Message;->what:I

    iget v0, p0, LX/0xCI;->LLLJIL:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v5, v0, :cond_4

    iput-boolean v4, p0, LX/0xCI;->LLLIZZ:Z

    iget-object v0, p0, LX/0xCI;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xCI;->LLJLIL:LX/0oCE;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0xCI;->LLJLIL:LX/0oCE;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, LX/0oCE;->LJ()V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/0xCI;->LLLJL:I

    const/4 v2, 0x1

    const/16 v1, 0x8

    if-ne v5, v0, :cond_7

    iput-boolean v2, p0, LX/0xCI;->LLLIZZ:Z

    iget-object v0, p0, LX/0xCI;->LLJLIL:LX/0oCE;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0xCI;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_7
    iget v0, p0, LX/0xCI;->LLLL:I

    if-ne v5, v0, :cond_3

    iput-boolean v2, p0, LX/0xCI;->LLLIZZ:Z

    iget-object v0, p0, LX/0xCI;->LLJLIL:LX/0oCE;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0xCI;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0xCI;->LLIZLLLIL:LX/0SxV;

    sget-object v0, LX/0xCI;->LLLLIILLL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoI;

    invoke-interface {v0, v4}, LX/0SoI;->P60(Z)V

    iget-object v0, p0, LX/0xCI;->LLJ:LX/0Su1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0Su1;->Jo(Z)V

    :cond_a
    iget-object v0, p0, LX/0xCI;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-super {v1, v0}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, LX/0xCI;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, v1, LX/0xCI;->LLJ:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    iput v0, v1, LX/0xCI;->LLJI:I

    :cond_0
    const v0, 0x7f0b854e

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0xCI;->LLJLL:Landroid/view/View;

    const v0, 0x7f0b80a6

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0xCI;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b3bf4

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0xCI;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b6865

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0xCI;->LLJZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8c5b

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0xCI;->LLL:Landroid/view/View;

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/0xCI;->LLLFF:Landroid/view/ViewGroup;

    const v0, 0x7f0b6ff5

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wmf;

    iput-object v0, v1, LX/0xCI;->LLLFFI:LX/0wmf;

    const v0, 0x7f0b08ca

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0xCI;->LLLII:Landroid/view/View;

    const v0, 0x7f0b83ad

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEX;

    iput-object v0, v1, LX/0xCI;->LLLIIII:LX/0mEX;

    invoke-virtual {v0}, LX/0mEX;->LJJIL()V

    const v0, 0x7f0b1208

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v1, LX/0xCI;->LLLIIIL:Landroid/widget/CheckBox;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121e71

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x190

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe0

    move v10, v7

    move v12, v7

    invoke-static/range {v7 .. v15}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/0xCI;->LLLIIIL:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    move-object v0, v14

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const v0, 0x7f0b4519

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v1, LX/0xCI;->LLJLIL:LX/0oCE;

    const v0, 0x7f0b451a

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/0xCI;->LLJLILLLLZIIL:Landroid/view/View;

    sget-object v0, LX/0xCO;->LL:LX/0xCO;

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b45aa

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13dw;

    iput-object v4, v1, LX/0xCI;->LLLIIIIL:LX/13dw;

    const-string v0, "creation_recording_dark_tux_lottie.json"

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, v1, LX/0xCI;->LLLIIIIL:LX/13dw;

    if-nez v0, :cond_3

    move-object v0, v14

    :cond_3
    const/4 v8, -0x1

    invoke-virtual {v0, v8}, LX/13dw;->setRepeatCount(I)V

    const v0, 0x7f0b205e

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v1, LX/0xCI;->LLLII:Landroid/view/View;

    if-nez v4, :cond_4

    move-object v4, v14

    :cond_4
    const v0, 0x7f0402cc

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v9, LX/0xCJ;

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, v1}, LX/0xCJ;-><init>(Landroid/content/Context;LX/0xCQ;)V

    iput-object v9, v1, LX/0xCI;->LLLF:LX/0xCJ;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    iget-object v5, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v11, v0

    iget-object v5, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iget v12, v1, LX/0xCI;->LLJI:I

    iget-object v5, v1, LX/0xCI;->LLLLII:LX/0xCL;

    iput v4, v9, LX/0xCJ;->LLILL:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, v9, LX/0xCJ;->LLILLIZIL:I

    iput v12, v9, LX/0xCJ;->LLILZLL:I

    iput-object v5, v9, LX/0xCJ;->LLIZ:LX/0xCR;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v11, v9, LX/0xCJ;->LLILIL:LX/0xCK;

    const-string v0, "#ccfe2c55"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/0xCK;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v11, LX/0xCK;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput v12, v11, LX/0xCK;->LLILL:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v11, LX/0xCK;->LLILLIZIL:F

    iget-object v0, v9, LX/0xCJ;->LLILIL:LX/0xCK;

    invoke-virtual {v9, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v9, LX/0xCJ;->LLILLIZIL:I

    invoke-direct {v5, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x15

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    iget v0, v9, LX/0xCJ;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-static {v13, v8, v2, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v9, LX/0xCJ;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v9, LX/0xCJ;->LL:Landroid/widget/ImageView;

    iget v0, v9, LX/0xCJ;->LLILLIZIL:I

    int-to-float v4, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v10, v0, v13, v0, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v9, LX/0xCJ;->LL:Landroid/widget/ImageView;

    invoke-virtual {v9, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v9, LX/0xCJ;->LL:Landroid/widget/ImageView;

    new-instance v4, LY/ATListenerS404S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v4, v9, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v1, LX/0xCI;->LLJZ:Landroid/widget/FrameLayout;

    if-nez v5, :cond_5

    move-object v5, v14

    :cond_5
    iget-object v4, v1, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v4, :cond_6

    move-object v4, v14

    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1374

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEH;

    iput-object v0, v1, LX/0xCI;->LLJZIJLIL:LX/0mEH;

    invoke-static {v1}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    iput-object v0, v1, LX/0xCI;->LLJILJILJ:LX/0FAe;

    invoke-virtual {v1}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->kp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, LX/0xCI;->LLLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->uh()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, LX/0xCI;->LLLIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v1, LX/0xCI;->LLJILLL:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, LX/0xCI;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v5, v1, LX/0xCI;->LLJILLL:Landroid/animation/ValueAnimator;

    new-instance v4, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x2a

    invoke-direct {v4, v1, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v1, LX/0xCI;->LLJLL:Landroid/view/View;

    if-nez v4, :cond_7

    move-object v4, v14

    :cond_7
    iget-object v0, v1, LX/0xCI;->LLLLIIL:LX/0y3q;

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v1, LX/0xCI;->LLJLLIL:Landroid/view/View;

    if-nez v4, :cond_8

    move-object v4, v14

    :cond_8
    iget-object v0, v1, LX/0xCI;->LLLLIIL:LX/0y3q;

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v1, LX/0xCI;->LLJLLL:Landroid/view/View;

    if-nez v4, :cond_9

    move-object v4, v14

    :cond_9
    iget-object v0, v1, LX/0xCI;->LLLLIIL:LX/0y3q;

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v1, LX/0xCI;->LLL:Landroid/view/View;

    if-nez v4, :cond_a

    move-object v4, v14

    :cond_a
    iget-object v0, v1, LX/0xCI;->LLLLIIL:LX/0y3q;

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v1, LX/0xCI;->LLLII:Landroid/view/View;

    if-nez v4, :cond_b

    move-object v4, v14

    :cond_b
    iget-object v0, v1, LX/0xCI;->LLLLIIL:LX/0y3q;

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v1, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v5, :cond_c

    move-object v5, v14

    :cond_c
    new-instance v4, LX/0y3q;

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0}, LX/0y3q;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_d

    new-instance v0, Lirf/f;

    invoke-direct {v0, v4}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v4, v0

    :cond_d
    new-instance v0, Lte/a;

    invoke-direct {v0, v4}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v5, :cond_e

    move-object v5, v14

    :cond_e
    new-instance v4, LX/0y38;

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0}, LX/0y38;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v5, v1, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v5, :cond_f

    move-object v5, v14

    :cond_f
    new-instance v4, LY/ATListenerS404S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, LX/0xCI;->LLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LY/AObserverS184S0100000_29;

    const/16 v0, 0x17

    invoke-direct {v4, v1, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0xCI;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    new-instance v4, LY/AObserverS184S0100000_29;

    const/16 v0, 0x18

    invoke-direct {v4, v1, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v1, LX/0xCI;->LLLIIIL:Landroid/widget/CheckBox;

    if-nez v5, :cond_10

    move-object v5, v14

    :cond_10
    new-instance v4, LX/0y34;

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0}, LX/0y34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->m3(Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, LX/0xCI;->LLLIIIL:Landroid/widget/CheckBox;

    if-nez v0, :cond_11

    move-object v0, v14

    :cond_11
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->realHasOriginalSound()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, v1, LX/0xCI;->LLLIIIL:Landroid/widget/CheckBox;

    if-nez v0, :cond_13

    move-object v0, v14

    :cond_13
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, v1, LX/0xCI;->LLLIIIL:Landroid/widget/CheckBox;

    if-nez v0, :cond_16

    move-object v0, v14

    :cond_16
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v1, LX/0xCI;->LLJ:LX/0Su1;

    if-eqz v0, :cond_23

    iget-object v4, v1, LX/0xCI;->LLJZIJLIL:LX/0mEH;

    if-nez v4, :cond_18

    move-object v4, v14

    :cond_18
    invoke-virtual {v4}, LX/0mEH;->LIZLLL()V

    iget-object v7, v1, LX/0xCI;->LLJZIJLIL:LX/0mEH;

    if-nez v7, :cond_19

    move-object v7, v14

    :cond_19
    new-instance v5, Lcom/ss/android/ugc/aweme/widgetcompat/WrapLinearLayoutManager;

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4, v13}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v5}, LX/0mEH;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, v1, LX/0xCI;->LLJZIJLIL:LX/0mEH;

    if-nez v4, :cond_1a

    move-object v4, v14

    :cond_1a
    invoke-virtual {v4}, LX/0mEH;->getFrameHeight()I

    move-result v8

    iget-object v4, v1, LX/0xCI;->LLJZIJLIL:LX/0mEH;

    if-nez v4, :cond_1b

    move-object v4, v14

    :cond_1b
    invoke-virtual {v4}, LX/0mEH;->getFrameWidth()I

    move-result v7

    iget-object v4, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    iget-object v4, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v5

    int-to-float v6, v4

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v4, v7

    mul-float/2addr v4, v5

    div-float/2addr v6, v4

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v6, v4

    iget-object v4, v1, LX/0xCI;->LLJZIJLIL:LX/0mEH;

    if-nez v4, :cond_1c

    move-object v4, v14

    :cond_1c
    invoke-virtual {v4, v6}, LX/0mEH;->setCoverSize(I)V

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v4, v1, LX/0xCI;->LLJZIJLIL:LX/0mEH;

    if-nez v4, :cond_1d

    move-object v4, v14

    :cond_1d
    invoke-virtual {v4}, LX/0mEH;->getCoverSize()I

    move-result v13

    const-string v15, "ai_music"

    move-object v11, v0

    move-object v12, v1

    move-object v14, v14

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    iput-object v10, v1, LX/0xCI;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    new-instance v4, LX/0SCe;

    iget-object v0, v1, LX/0xCI;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    if-nez v0, :cond_1e

    move-object v0, v14

    :cond_1e
    invoke-direct {v4, v0, v7, v8, v6}, LX/0SCe;-><init>(LX/0SCQ;III)V

    iput-object v4, v1, LX/0xCI;->LLLIILIL:LX/0SCe;

    invoke-virtual {v1}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v5, LX/05S4;

    invoke-direct {v5, v7, v8}, LX/05S4;-><init>(II)V

    iget-object v0, v1, LX/0xCI;->LLJZIJLIL:LX/0mEH;

    if-nez v0, :cond_1f

    move-object v0, v14

    :cond_1f
    invoke-virtual {v0, v5}, LX/0mEH;->setAdapter(LX/13M6;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>()V

    sget-object v0, LX/0xCP;->LIZ:LX/0xCP;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setMvThemeVideoCoverErrorListener(LX/0SCM;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, v1, LX/0xCI;->LLLILZ:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_20

    move-object v0, v14

    :cond_20
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameVisibleLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, v1, LX/0xCI;->LLLIL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_21

    move-object v0, v14

    :cond_21
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameBitmapLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setNeedCompileFrame(Z)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v9, v7, v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setImgSize(II)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v4, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v7, Lkotlin/jvm/internal/AwS12S0501000_23;

    const/4 v14, 0x2

    move-object v8, v9

    move-object v9, v4

    move-object v10, v1

    move v11, v6

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/AwS12S0501000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;Landroid/app/Activity;LX/0xCI;ILX/0sUW;LX/05S4;I)V

    const-string v0, "getIntent"

    invoke-interface {v2, v0, v7}, LX/0sUW;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v1, LX/0xCI;->LLJZIJLIL:LX/0mEH;

    if-eqz v0, :cond_22

    move-object v3, v0

    :cond_22
    invoke-virtual {v3, v5}, LX/0mEH;->setAdapter(LX/13M6;)V

    :cond_23
    return-void

    :cond_24
    iget-object v2, v1, LX/0xCI;->LLJ:LX/0Su1;

    new-instance v0, LX/0mM6;

    invoke-direct {v0, v5}, LX/0mM6;-><init>(LX/05S4;)V

    invoke-virtual {v9, v4, v2, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getBitmapList(Landroid/content/Context;LX/0Su1;ILX/0mUB;)V

    goto :goto_1

    :cond_25
    iget v0, v9, LX/0xCJ;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    :cond_26
    new-instance v2, LX/0H66;

    iget-object v0, v1, LX/0xCI;->LLLIILIL:LX/0SCe;

    if-nez v0, :cond_27

    move-object v0, v14

    :cond_27
    invoke-direct {v2, v0, v7, v8}, LX/0H66;-><init>(LX/0SCe;II)V

    iget-object v0, v1, LX/0xCI;->LLJZIJLIL:LX/0mEH;

    if-eqz v0, :cond_28

    move-object v3, v0

    :cond_28
    invoke-virtual {v3, v2}, LX/0mEH;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1cd9

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xCI;->LLJL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/0xCI;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, LX/0xCI;->LLLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAudioRecordScene pauseRecord isRecording "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xCI;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0xCI;->LLJJ:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_PAUSE:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, LX/0xCI;->LLLFFI(ILcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xCI;->LLJJIII:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xCI;->LLJJIII:Z

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    return-void
.end method
