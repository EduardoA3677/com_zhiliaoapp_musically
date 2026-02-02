.class public final LX/0T03;
.super LX/0Szs;
.source "SourceFile"

# interfaces
.implements LX/0T0L;


# static fields
.field public static final synthetic LLLLLJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLJLJLL:I


# instance fields
.field public final LLLI:LX/0sYM;

.field public final LLLII:I

.field public final LLLIIII:LX/0SoA;

.field public volatile LLLIIIIL:Z

.field public LLLIIIL:I

.field public LLLIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIILIL:LX/03u5;

.field public final LLLIL:LX/03u5;

.field public final LLLILZ:LX/03u5;

.field public final LLLILZJ:LX/03u5;

.field public final LLLILZLLLI:LX/03u5;

.field public final LLLIZZ:LX/03u5;

.field public final LLLJ:LX/03u5;

.field public final LLLJIL:LX/03u5;

.field public final LLLJL:LX/03u5;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/03u5;

.field public final LLLLIIIILLL:LX/03u5;

.field public LLLLIIL:LX/0T05;

.field public final LLLLIILL:LX/03u5;

.field public final LLLLIILLL:LX/03u5;

.field public final LLLLIL:LX/0FzZ;

.field public final LLLLILI:LX/05ta;

.field public LLLLJ:LX/0Qgq;

.field public LLLLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLLILLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xd

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "editEffectApi"

    const-string v0, "getEditEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "editCutMusicApi"

    const-string v0, "getEditCutMusicApi()Lcom/ss/android/ugc/gamora/editor/cutmusic/EditCutMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "editAudioRecordApi"

    const-string v0, "getEditAudioRecordApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/audiorecord/EditAudioRecordApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "editToolBarApi"

    const-string v0, "getEditToolBarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "silentAutoCaptionApi"

    const-string v0, "getSilentAutoCaptionApi()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SilentAutoCaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "editSubtitleApi"

    const-string v0, "getEditSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "lighteningMusicApi"

    const-string v0, "getLighteningMusicApi()Lcom/ss/android/ugc/gamora/editor/lightening/music/LighteningMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T03;

    const-string v1, "audioEditApi"

    const-string v0, "getAudioEditApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/AudioEditingApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    sput-object v4, LX/0T03;->LLLLLJIL:[LX/10fb;

    sput v6, LX/0T03;->LLLLLJLJLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0Szs;-><init>(LX/0scK;LX/0sYM;I)V

    iput-object p2, p0, LX/0T03;->LLLI:LX/0sYM;

    iput p3, p0, LX/0T03;->LLLII:I

    iput-object p0, p0, LX/0T03;->LLLIIII:LX/0SoA;

    const/4 v0, -0x1

    iput v0, p0, LX/0T03;->LLLIIIL:I

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLIILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0So1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Stz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLILZJ:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLILZLLLI:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLIZZ:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLJ:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SqC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLJL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T03;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLL:LX/05ta;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T3Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLLII:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T7l;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLLIIIILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLLIILL:LX/03u5;

    invoke-virtual {p0}, LX/0Szs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x9n;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLLIILLL:LX/03u5;

    new-instance v0, LX/0T0J;

    invoke-direct {v0, p0}, LX/0T0J;-><init>(LX/0T03;)V

    iput-object v0, p0, LX/0T03;->LLLLIL:LX/0FzZ;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T03;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T03;->LLLLILI:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0T03;->LLLLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0T03;->LLLLL:LX/0FBT;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0T03;->LLLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0T03;->LLLLLILLIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final D9(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_0
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound(Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setHasOriginalSound(Z)V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setVoiceVolume(F)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMuteByAudioCopyright(Z)V

    :cond_1
    if-eqz p1, :cond_5

    invoke-direct {p0}, LX/0T03;->H8()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v3, v3, v0}, LX/0Ssc;->Od1(ZZZ)V

    :cond_2
    invoke-direct {p0}, LX/0T03;->H8()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0Ssc;->vV(F)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0I4p;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, LX/0T03;->H8()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0Ssc;->DW0(F)V

    :cond_6
    invoke-direct {p0}, LX/0T03;->H8()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3, v0}, LX/0Ssc;->Od1(ZZZ)V

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final H8()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLIILIL:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method public static final K7(LX/0T03;ZZ)V
    .locals 8

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, LX/0Svz;->LJIJJ(LX/0Svz;ZLkotlin/Pair;ZZI)V

    iget-boolean v0, p0, LX/0Szs;->LLILZLL:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0Szs;->LLILZLL:Z

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEditMusicSyncMode(Z)V

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    invoke-direct {p0, v3}, LX/0T03;->D9(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0I4p;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_1
    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0Szs;->LLJIJIL:LX/0T0v;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T0v;->getSelectedTime()F

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->av2(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final K8()LX/0T7l;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLLIIIILLL:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7l;

    return-object v0
.end method

.method private final P7()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LX/0Szs;->LLILZLL:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->musicSyncData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    if-nez v1, :cond_0

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setStartTime(J)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setEndTime(J)V

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;-><init>(JJJ)V

    iput-object v13, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->musicSyncData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/0Svz;->LJIILL(Z)V

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v6, 0x0

    sget-object v1, LX/0Gk2;->FIRST_GENERATE_AUTOCUT:LX/0Gk2;

    invoke-virtual {v1}, LX/0Gk2;->getValue()I

    move-result v11

    const/4 v5, -0x1

    move v7, v5

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v4 .. v11}, LX/0HOY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;ILX/0HOZ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/0Szs;->K5()V

    invoke-virtual {v0}, LX/0T03;->G8()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0xf

    invoke-interface {v2, v1, v3}, LX/0T6X;->mj(IZ)V

    :cond_2
    invoke-virtual {v0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v11

    iget-object v13, v0, LX/0T03;->LLLIIL:Lkotlin/Pair;

    const/16 v16, 0xc

    move v14, v12

    move v15, v12

    invoke-static/range {v11 .. v16}, LX/0Svz;->LJIJJ(LX/0Svz;ZLkotlin/Pair;ZZI)V

    iget-boolean v1, v0, LX/0Szs;->LLILZLL:Z

    if-eqz v1, :cond_5

    iput-boolean v12, v0, LX/0Szs;->LLILZLL:Z

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEditMusicSyncMode(Z)V

    iget-object v2, v0, LX/0T03;->LLLLL:LX/0FBT;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0FoI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0}, LX/0T03;->y8()LX/0T3Q;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0T3Q;->Z51()Z

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-direct {v0}, LX/0T03;->y8()LX/0T3Q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0T3Q;->G10()V

    :cond_3
    invoke-direct {v0}, LX/0T03;->y8()LX/0T3Q;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, LX/0T3Q;->zf1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_4
    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/4 v1, 0x7

    invoke-direct {v2, v12, v1}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    invoke-direct {v0, v12}, LX/0T03;->D9(Z)V

    :cond_5
    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb0

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    iget-object v0, v0, LX/0Szs;->LLJIJIL:LX/0T0v;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0T0v;->getSelectedTime()F

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->av2(F)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final R8()LX/0SqC;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLJIL:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SqC;

    return-object v0
.end method

.method private final Y8()Z
    .locals 7

    invoke-virtual {p0}, LX/0Szs;->C4()LX/0T0U;

    move-result-object v0

    invoke-interface {v0}, LX/0T0U;->LIZIZ()J

    move-result-wide v2

    iget-object v0, p0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    sget-object v4, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCurPlayProgressExceedFirstStickPoint: curPlayProgress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstStickPoint = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v5, :cond_1

    return v6

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v6
.end method

.method private final h8()LX/0x9n;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLLIILLL:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9n;

    return-object v0
.end method

.method private final n4()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLILZ:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method private final o8()LX/0SoI;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLILZLLLI:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoI;

    return-object v0
.end method

.method private final p8()LX/0Stz;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLILZJ:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Stz;

    return-object v0
.end method

.method private final t8()LX/0So1;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLIL:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0So1;

    return-object v0
.end method

.method private final y8()LX/0T3Q;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLLII:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3Q;

    return-object v0
.end method

.method private final z8()LX/0T1f;
    .locals 1

    iget-object v0, p0, LX/0T03;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    return-object v0
.end method


# virtual methods
.method public A4()I
    .locals 1

    iget v0, p0, LX/0T03;->LLLIIIL:I

    return v0
.end method

.method public BU0(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0Szs;->LLILZLL:Z

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    const-string v0, "trim_page"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;->soundSyncFrom:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Svz;->LJIILL(Z)V

    return-void
.end method

.method public C6(I)V
    .locals 1

    invoke-direct {p0}, LX/0T03;->p8()LX/0Stz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Stz;->LLLIL(I)V

    return-void
.end method

.method public F(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;Z)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS129S0110000_13;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(LX/0T03;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G8()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLIZZ:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public H()Z
    .locals 1

    invoke-direct {p0}, LX/0T03;->z8()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->H()Z

    move-result v0

    return v0
.end method

.method public H5()V
    .locals 3

    iget-object v1, p0, LX/0T03;->LLLLIIL:LX/0T05;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "recoverMusicSyncMode"

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0T05;->LJI()LX/0T04;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0T04;->LJ(LX/0FeJ;Z)V

    return-void
.end method

.method public H7()Z
    .locals 1

    iget-object v0, p0, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0T05;->LJ:Z

    return v0
.end method

.method public HJ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T03;->LLLLLILLIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J8()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLJ:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public K5()V
    .locals 1

    invoke-virtual {p0}, LX/0T03;->G8()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->refresh()V

    :cond_0
    return-void
.end method

.method public KS1()V
    .locals 2

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public L4()V
    .locals 2

    invoke-direct {p0}, LX/0T03;->t8()LX/0So1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0So1;->yC(Z)V

    :cond_0
    return-void
.end method

.method public LLIZ(ZZZZ)V
    .locals 8

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAdjustClipsLogicComponent onMusicSyncFinish: success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showLoading = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", replayVideo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, LX/0T06;

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/0T06;-><init>(ZLX/0T03;ZZZ)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public LLJJIII()V
    .locals 1

    invoke-direct {p0}, LX/0T03;->o8()LX/0SoI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoI;->LLJJIII()V

    :cond_0
    return-void
.end method

.method public LLLLIIIILLL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T03;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "smart_sync_cancel"

    invoke-static {v2, v0, v1}, LX/0Sw8;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLLLLLJ(Z)V
    .locals 1

    invoke-direct {p0}, LX/0T03;->H8()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ssc;->cm1(Z)V

    :cond_0
    return-void
.end method

.method public LLLLLZL()V
    .locals 2

    iget-object v1, p0, LX/0T03;->LLLLL:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public LLLZZIL(ZZ)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAdjustClipsLogicComponent onMusicSyncStart: showLoading = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0T03;->i8()LX/0FzE;

    move-result-object v2

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0T03;->LLLLIL:LX/0FzZ;

    invoke-virtual {v2, v1, v0}, LX/0FzE;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;)V

    :cond_0
    iget-object v1, p0, LX/0T03;->LLLLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public N3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0T03;->LLLLIIL:LX/0T05;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0T05;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public NQ1(Z)V
    .locals 1

    invoke-direct {p0}, LX/0T03;->n4()LX/0T2g;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SoE;->NQ1(Z)V

    return-void
.end method

.method public Oq1(ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0Szs;->LLILZLL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, LX/0Szs;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/0Szs;->S3()LX/0Sxq;

    move-result-object v0

    iget-object v0, v0, LX/0Sxq;->LJ:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v2}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2, v3}, LX/0T03;->r9(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    invoke-virtual {p0}, LX/0T03;->tK0()Z

    new-instance v1, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, p2, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0T03;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, LX/0T03;->V7(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    const-string v0, "video_edit_page"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;->soundSyncFrom:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0T03;->i8()LX/0FzE;

    move-result-object v2

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0T03;->LLLLIL:LX/0FzZ;

    invoke-virtual {v2, v1, v0}, LX/0FzE;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LX/0T03;->Tx0(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0T03;->tK0()Z

    new-instance v1, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, p2, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0T03;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, LX/0T03;->V7(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    iput-object v0, p0, LX/0Szs;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {p0}, LX/0T03;->P7()V

    invoke-virtual {p0}, LX/0Szs;->H3()V

    invoke-virtual {p0}, LX/0Szs;->E7()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0Szs;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/0Few;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_5
    move-object v4, v5

    goto :goto_1
.end method

.method public P(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0T03;->n4()LX/0T2g;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SoE;->P(Lkotlin/Pair;)V

    return-void
.end method

.method public PV(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Szs;->LLILZLL:Z

    return-void
.end method

.method public Q5()V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T03;I)V

    invoke-static {p0, v1}, LX/0sbk;->LIZJ(LX/0sXK;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {p0, v0}, LX/0sbj;->LIZJ(LX/0sXK;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0sbj;->LJIIIIZZ(LX/0sXK;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0T05;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T05;

    iput-object v0, p0, LX/0T03;->LLLLIIL:LX/0T05;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Qz0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T03;->LLLLJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public R0()V
    .locals 1

    invoke-direct {p0}, LX/0T03;->n4()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0SoE;->R0()V

    return-void
.end method

.method public S0(IZ)V
    .locals 1

    invoke-direct {p0}, LX/0T03;->n4()LX/0T2g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0SoE;->S0(IZ)V

    return-void
.end method

.method public T3()V
    .locals 1

    invoke-direct {p0}, LX/0T03;->n4()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->T3()V

    return-void
.end method

.method public final T8(LX/0Su1;Z)V
    .locals 13

    iget-boolean v0, p0, LX/0T03;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0T03;->LLLIIIIL:Z

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    iget-object v4, p0, LX/0T03;->LLLLIIL:LX/0T05;

    const/4 v11, 0x0

    if-nez v4, :cond_1

    move-object v4, v11

    :cond_1
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-boolean v3, v4, LX/0T05;->LJI:Z

    iput-object v0, v4, LX/0T05;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    iput-object p1, v0, LX/0T04;->LIZ:LX/0Su1;

    invoke-virtual {v4}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    iput-object v4, v0, LX/0T04;->LJFF:LX/0Fie;

    invoke-virtual {v4}, LX/0T05;->LJIIIIZZ()LX/0T0B;

    move-result-object v6

    iget-object v7, v4, LX/0T05;->LIZ:LX/0t7j;

    iput-object v7, v6, LX/0T0B;->LJII:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0T0Y;

    invoke-direct {v2, v7}, LX/0T0Y;-><init>(LX/0t7j;)V

    iput-object v2, v6, LX/0T0B;->LJI:LX/0T0Y;

    iget-boolean v0, v2, LX/0T0Y;->LL:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0T0Y;->LLIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_3
    iput-boolean v8, v2, LX/0T0Y;->LLILLIZIL:Z

    iget-object v0, v6, LX/0T0B;->LJI:LX/0T0Y;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v5, v6, LX/0T0B;->LJI:LX/0T0Y;

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1261da

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0T0Y;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0T0B;->LJI:LX/0T0Y;

    invoke-virtual {v0, v1}, LX/0T0Y;->LIZ(I)V

    iget-object v5, v6, LX/0T0B;->LJI:LX/0T0Y;

    new-instance v2, LX/0TO0;

    const/16 v0, 0x9

    invoke-direct {v2, v6, v0}, LX/0TO0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v6, LX/0T0B;->LJI:LX/0T0Y;

    new-instance v0, LX/0T0T;

    invoke-direct {v0, v6}, LX/0T0T;-><init>(LX/0T0B;)V

    iput-object v0, v2, LX/0T0Y;->LLILZ:LX/0T0X;

    :cond_4
    invoke-virtual {v4}, LX/0T05;->LJIIIIZZ()LX/0T0B;

    move-result-object v2

    new-instance v0, LX/0T0C;

    invoke-direct {v0, v4}, LX/0T0C;-><init>(LX/0T05;)V

    iput-object v0, v2, LX/0T0B;->LJFF:LX/0T0S;

    invoke-virtual {v4}, LX/0T05;->LJIIIIZZ()LX/0T0B;

    move-result-object v0

    iput-object p1, v0, LX/0T0B;->LIZ:LX/0Su1;

    invoke-virtual {v4}, LX/0T05;->LJIIIIZZ()LX/0T0B;

    move-result-object v0

    invoke-virtual {v4}, LX/0T05;->LJII()Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0GdS;->LIZ:Z

    invoke-virtual {p0}, LX/0Szs;->J4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_18

    if-nez v0, :cond_18

    invoke-virtual {p0}, LX/0Szs;->S3()LX/0Sxq;

    move-result-object v0

    iget-object v0, v0, LX/0Sxq;->LJ:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v3, :cond_6

    :cond_5
    sget-object v0, LX/0GdX;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_6
    :goto_1
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v0, "album_next"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->syncClickFrom:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v10, "prepare"

    move-object v12, v11

    invoke-static/range {v7 .. v12}, LX/0Few;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isRestoreFromSaveInstance()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v4, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LazyLoadStickerPointResources EditAdjustClipsLogicComponent lazyLoadStickerPoint: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SpY;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " musicModel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SpY;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    return-void

    :cond_7
    move-object v9, v11

    goto :goto_2

    :cond_8
    move-object v3, v11

    goto :goto_1

    :cond_9
    move-object v0, v11

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->enableSkipStickPointRes:Z

    if-eqz v0, :cond_b

    if-nez v3, :cond_d

    invoke-virtual {p0}, LX/0Szs;->v4()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->LJII()V

    return-void

    :cond_b
    if-nez v3, :cond_d

    move-object v2, v11

    :goto_3
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSoundSyncFromAnchor()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v2, v3, v8}, LX/0T03;->r9(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_c
    invoke-virtual {p0}, LX/0T03;->J8()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v8, :cond_e

    return-void

    :cond_d
    invoke-static {v3}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    if-eqz v3, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/LazyLoadStickPointResources;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0Qgq;

    invoke-direct {v0, v1}, LX/0Qgq;-><init>(Z)V

    iput-object v0, p0, LX/0T03;->LLLLJ:LX/0Qgq;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0T07;

    invoke-direct {v1, p0, v11}, LX/0T07;-><init>(LX/0T03;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS88S0210000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p2, v0}, Lkotlin/jvm/internal/AwS88S0210000_13;-><init>(LX/0T03;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZI)V

    invoke-virtual {p0, v1}, LX/0T03;->V7(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_10
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    if-eqz v5, :cond_15

    iput-boolean v8, p0, LX/0Szs;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v0, :cond_11

    move-object v0, v11

    :cond_11
    invoke-virtual {v0}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    iput v1, v0, LX/0T04;->LIZIZ:I

    iget-object v0, p0, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v0, :cond_12

    move-object v0, v11

    :cond_12
    invoke-virtual {v0, v5}, LX/0T05;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {v5}, LX/0GdS;->LJII(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_4
    iget-object v3, p0, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v3, :cond_13

    move-object v3, v11

    :cond_13
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0T05;->LJ(II)V

    :cond_14
    invoke-static {p0, v8, v8}, LX/0T03;->K7(LX/0T03;ZZ)V

    :cond_15
    return-void

    :cond_16
    if-eqz p1, :cond_17

    invoke-interface {p1}, LX/0Su1;->getDuration()I

    move-result v4

    goto :goto_4

    :cond_17
    const/4 v4, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ta2(Z)V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/0Szs;->LLILZLL:Z

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0Szs;->B4()Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v1, LX/0T03;->LLLIIL:Lkotlin/Pair;

    const/4 v4, 0x0

    if-nez v11, :cond_6

    iget-object v3, v1, LX/0Szs;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v3, :cond_1

    invoke-virtual {v1}, LX/0Szs;->S3()LX/0Sxq;

    move-result-object v2

    iget-object v2, v2, LX/0Sxq;->LJ:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getMusicList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_5

    :cond_1
    invoke-static {v3}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2, v3, v4}, LX/0T03;->r9(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    invoke-virtual {v1}, LX/0T03;->tK0()Z

    invoke-virtual {v1}, LX/0T03;->u8()LX/0HPn;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, LX/0HPn;->yP(Z)V

    :cond_2
    iget-object v2, v1, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    const-wide/16 v7, 0x0

    const/16 v11, 0x1fe

    move v5, v4

    move v6, v4

    move-object v10, v9

    invoke-static/range {v2 .. v11}, LX/0T05;->LJIIJ(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;I)V

    move-object v11, v3

    :goto_0
    invoke-virtual {v1}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move v2, v0

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    invoke-static/range {v1 .. v6}, LX/0Few;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_4
    move-object v3, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4, v9}, LX/0T03;->Tx0(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LX/0T03;->tK0()Z

    invoke-virtual {v1}, LX/0T03;->u8()LX/0HPn;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v4}, LX/0HPn;->yP(Z)V

    :cond_7
    iget-object v10, v1, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v10, :cond_8

    move-object v10, v9

    :cond_8
    invoke-virtual {v1}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v12

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x1fc

    move v14, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v19}, LX/0T05;->LJIIJ(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    iput-object v2, v1, LX/0Szs;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v9, v2}, LX/0T03;->r9(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    goto :goto_0
.end method

.method public Tx0(ZLkotlin/jvm/functions/Function1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getStickPointStatus()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Yu2(I)V

    invoke-virtual {v2}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v9

    const/4 v15, 0x0

    move-object/from16 v3, p2

    if-nez v9, :cond_1

    invoke-virtual {v2}, LX/0Szs;->S3()LX/0Sxq;

    move-result-object v0

    iget-object v0, v0, LX/0Sxq;->LJ:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_1
    if-eqz v9, :cond_4

    const-string v0, "force apply music sync with valid music"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Yu2(I)V

    invoke-virtual {v2}, LX/0T03;->tK0()Z

    invoke-virtual {v2}, LX/0T03;->u8()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, LX/0HPn;->yP(Z)V

    :cond_2
    iget-object v8, v2, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v8, :cond_3

    move-object v8, v15

    :cond_3
    invoke-virtual {v2}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v10

    const-wide/16 v13, 0x0

    const/16 v17, 0xfc

    move v12, v11

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v17}, LX/0T05;->LJIIJ(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Yu2(I)V

    invoke-virtual {v2}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v11, 0x1

    if-ltz v11, :cond_6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    add-long/2addr v9, v0

    add-int/lit8 v0, v8, -0x1

    if-ge v11, v0, :cond_5

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v11, v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_7
    invoke-static {}, LX/0sXw;->LIZ()LX/0FjM;

    move-result-object v7

    invoke-static {v2}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/4 v12, 0x0

    const/16 v29, 0xfe

    move-wide/from16 v19, v9

    move-object/from16 v23, v22

    move/from16 v24, v21

    move/from16 v27, v21

    move-object/from16 v28, v22

    invoke-static/range {v18 .. v29}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v13

    new-instance v15, LX/0T09;

    move/from16 v0, p1

    invoke-direct {v15, v2, v0, v3}, LX/0T09;-><init>(LX/0T03;ZLkotlin/jvm/functions/Function1;)V

    new-instance v14, LX/0T0O;

    invoke-direct {v14, v2}, LX/0T0O;-><init>(LX/0T03;)V

    move-object/from16 v18, v12

    invoke-interface/range {v7 .. v18}, LX/0FjM;->LIZ(IJLandroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0HBA;LX/0GgR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS35S0500000_7;)V

    return-void
.end method

.method public U6(I)V
    .locals 1

    invoke-direct {p0}, LX/0T03;->t8()LX/0So1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0So1;->LLLIL(I)V

    :cond_0
    return-void
.end method

.method public final V7(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0Szs;->LLIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deleteTimeEffect before apply musicSync"

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Svz;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Szs;->LLJ:Z

    :cond_0
    invoke-virtual {p0}, LX/0T03;->u8()LX/0HPn;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HPn;->yP(Z)V

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public W0()Z
    .locals 1

    invoke-direct {p0}, LX/0T03;->n4()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0SoE;->W0()Z

    move-result v0

    return v0
.end method

.method public Wn1()V
    .locals 6

    iget-object v1, p0, LX/0T03;->LLLLIIL:LX/0T05;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startSmartMusicSync"

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0T05;->LJIIIIZZ()LX/0T0B;

    move-result-object v5

    invoke-virtual {v1}, LX/0T05;->LJII()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/0T0B;->LJIIJ:Z

    iget-object v0, v5, LX/0T0B;->LJFF:LX/0T0S;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T0S;->onStart()V

    :cond_1
    invoke-static {v3}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v5, v0, v2, v2}, LX/0T0B;->LIZ(ZZZ)V

    :cond_2
    :goto_0
    sget-object v3, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "apply_smart_sync"

    invoke-static {v2, v0, v1}, LX/0Sw8;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v1, v5, LX/0T0B;->LIZ:LX/0Su1;

    if-nez v1, :cond_4

    invoke-virtual {v5, v2, v2, v2}, LX/0T0B;->LIZ(ZZZ)V

    goto :goto_0

    :cond_4
    iput-boolean v0, v5, LX/0T0B;->LJIIJ:Z

    iget v0, v5, LX/0T0B;->LIZLLL:I

    invoke-interface {v1, v0}, LX/0Su1;->cancelGenVideoFrame(I)I

    iget-object v0, v5, LX/0T0B;->LJIIL:LX/0T0A;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, v5, LX/0T0B;->LJIIJ:Z

    const/4 v0, 0x0

    iput v0, v5, LX/0T0B;->LJIIIZ:F

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, v5, LX/0T0B;->LJIIIIZZ:F

    iput v2, v5, LX/0T0B;->LIZIZ:I

    iput-object v3, v5, LX/0T0B;->LJ:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput-object v0, v5, LX/0T0B;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    iput v0, v5, LX/0T0B;->LIZLLL:I

    iget-object v0, v5, LX/0T0B;->LJII:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0T0B;->LJI:LX/0T0Y;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v1, v5, LX/0T0B;->LJI:LX/0T0Y;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iget-object v0, v5, LX/0T0B;->LJI:LX/0T0Y;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0T0B;->LJI:LX/0T0Y;

    invoke-virtual {v0, v2}, LX/0T0Y;->LIZ(I)V

    :cond_5
    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    sget-object v2, LX/0HJd;->PROGRESS_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_VISIBLE:LX/0Gk7;

    const/16 v0, 0x3f4

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-boolean v0, v5, LX/0T0B;->LJIIJ:Z

    if-nez v0, :cond_2

    iget-object v2, v5, LX/0T0B;->LIZ:LX/0Su1;

    iget v1, v5, LX/0T0B;->LIZLLL:I

    new-instance v0, LX/0T0M;

    invoke-direct {v0, v5}, LX/0T0M;-><init>(LX/0T0B;)V

    invoke-interface {v2, v1, v0}, LX/0Su1;->tp(ILX/14vU;)I

    goto/16 :goto_0
.end method

.method public Y4(LX/0Su1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0T03;->T8(LX/0Su1;Z)V

    return-void
.end method

.method public final b8()V
    .locals 8

    invoke-virtual {p0}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sget-object v1, LX/0Fd6;->VIDEO:LX/0Fd6;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v0, LX/0Fw8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateInsertMediaService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateInsertMediaService;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_6
    move v4, v3

    :cond_9
    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setHasOriginalSound(Z)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_6
.end method

.method public bb2()V
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLLJ:LX/0Qgq;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Qgq;->LIZ(ZZ)Z

    :cond_0
    return-void
.end method

.method public c6()V
    .locals 3

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->enableSkipStickPointRes:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LX/0T03;->l9(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    sget-object v0, LX/0GdX;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0GdX;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, LX/0T03;->LLLIIIL:I

    return-void
.end method

.method public final d9(Z)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_sound_sync_not_replay"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0T03;->Y8()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public dh(I)V
    .locals 1

    invoke-direct {p0}, LX/0T03;->t8()LX/0So1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0So1;->dh(I)V

    :cond_0
    return-void
.end method

.method public e8(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    invoke-virtual {v10}, LX/0T03;->tK0()Z

    move-result v1

    iget-boolean v0, v10, LX/0Szs;->LLILZLL:Z

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v10, LX/0Szs;->LLJI:LX/0Su1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2}, LX/0T03;->T8(LX/0Su1;Z)V

    move-object/from16 v11, p1

    if-nez v11, :cond_3

    iget-object v0, v10, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-wide/16 v5, 0x0

    const/16 v9, 0x1fe

    move v3, v2

    move v4, v2

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, LX/0T05;->LJIIJ(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v10}, LX/0T03;->P7()V

    iget-boolean v0, v10, LX/0Szs;->LLIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/0Szs;->H3()V

    :cond_2
    invoke-virtual {v10}, LX/0Szs;->E7()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v9, Lkotlin/jvm/internal/AwS34S0310000_13;

    const/4 v14, 0x1

    move/from16 v12, p2

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS34S0310000_13;-><init>(LX/0T03;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v9}, LX/0T03;->V7(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e9(I)V
    .locals 0

    return-void
.end method

.method public f8()LX/0SoA;
    .locals 1

    iget-object v0, p0, LX/0T03;->LLLIIII:LX/0SoA;

    return-object v0
.end method

.method public ff2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T03;->LLLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public gZ()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T03;->LLLLL:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0T03;->LLLIIII:LX/0SoA;

    return-object v0
.end method

.method public hI1()V
    .locals 2

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Svz;->LJIILL(Z)V

    return-void
.end method

.method public final i8()LX/0FzE;
    .locals 1

    iget-object v0, p0, LX/0T03;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FzE;

    return-object v0
.end method

.method public if()V
    .locals 1

    invoke-direct {p0}, LX/0T03;->t8()LX/0So1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0So1;->if()V

    :cond_0
    invoke-direct {p0}, LX/0T03;->h8()LX/0x9n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SoH;->UB1()V

    :cond_1
    return-void
.end method

.method public final l9(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V
    .locals 11

    const-string v0, "EDITOR_PRO"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, LX/0Szs;->LLIZLLLIL:Z

    const/4 v2, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, LX/0T03;->tK0()Z

    iget-boolean v0, p0, LX/0Szs;->LLILZLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Szs;->L4()V

    invoke-virtual {p0}, LX/0T03;->u8()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0HPn;->yP(Z)V

    :cond_1
    iget-object v1, p0, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x1fe

    move v4, v3

    move v5, v3

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v1 .. v10}, LX/0T05;->LJIIJ(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {p0}, LX/0T03;->P7()V

    iget-boolean v0, p0, LX/0Szs;->LLIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Szs;->H3()V

    :cond_3
    invoke-virtual {p0}, LX/0Szs;->E7()V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/0Szs;->LLILZLL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0T03;->tK0()Z

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0T03;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V

    invoke-virtual {p0, v1}, LX/0T03;->V7(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public lg()V
    .locals 4

    invoke-super {p0}, LX/0Szs;->lg()V

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/0T0R;->LL:LX/0T0R;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0T03;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0Szs;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SpY;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0T03;->K8()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7l;->bk0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS254S0200000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS254S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->pQ()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0Szs;->v4()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->Hn()Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->enableSkipStickPointRes:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0GdX;->LIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final m8()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLJL:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onPause()V

    sget-object v1, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v0, "LazyLoadStickerPointResources onPause, set isInitStickPointCanceled = true"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LX/0T03;->LLLLJ:LX/0Qgq;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Qgq;->LIZ(ZZ)Z

    :cond_0
    return-void
.end method

.method public final r9(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v4, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0Szs;->v4()LX/0Sq1;

    move-result-object v0

    const-wide/16 v7, -0x1

    const/4 v3, 0x1

    const-string v11, ""

    move/from16 v6, p3

    move v5, v4

    move v9, v4

    move v10, v3

    move v12, v4

    invoke-interface/range {v0 .. v12}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "edit_page_list"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v12, -0x1

    const-string v14, "DEFAULT"

    move-object v7, v2

    move-object v8, v1

    move-object v11, v9

    move v15, v4

    invoke-static/range {v5 .. v15}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0Szs;->v4()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Sq1;->Bn(LX/0Hbd;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-wide/16 v7, -0x1

    const-string v9, "DEFAULT"

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v10}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v1

    goto :goto_0
.end method

.method public sI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Szs;->LLILZLL:Z

    invoke-direct {p0}, LX/0T03;->P7()V

    return-void
.end method

.method public tK0()Z
    .locals 5

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "cancelDefaultMusicSync"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v4, p0, LX/0T03;->LLLLIIL:LX/0T05;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-boolean v0, v4, LX/0T05;->LJIIL:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    iput-boolean v2, v0, LX/0T04;->LJIIJ:Z

    iget-object v0, v0, LX/0T04;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {v4, v3}, LX/0T05;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iput-boolean v1, v4, LX/0T05;->LJIIL:Z

    invoke-virtual {p0}, LX/0T03;->i8()LX/0FzE;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzE;->LIZ()V

    iget-object v1, p0, LX/0T03;->LLLLLILLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public final u8()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0T03;->LLLLIILL:LX/03u5;

    sget-object v1, LX/0T03;->LLLLLJIL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method
