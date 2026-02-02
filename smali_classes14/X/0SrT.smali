.class public final LX/0SrT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Fnq;
.implements LX/0Fno;


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxU;

.field public final LLILL:LX/0SxU;

.field public final LLILLIZIL:LX/0SxU;

.field public final LLILLJJLI:LX/0SxU;

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LX/0SxV;

.field public final LLILZLL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrT;

    const-string v1, "editSubtitleApi"

    const-string v0, "getEditSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrT;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrT;

    const-string v1, "editAudioCopyrightDetectApi"

    const-string v0, "getEditAudioCopyrightDetectApi()Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/EditAudioCopyrightDetectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrT;

    const-string v1, "lighteningMusicApi"

    const-string v0, "getLighteningMusicApi()Lcom/ss/android/ugc/gamora/editor/lightening/music/LighteningMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrT;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrT;

    const-string v1, "editEffectApi"

    const-string v0, "getEditEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrT;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrT;

    const-string v1, "editProAdapterApi"

    const-string v0, "getEditProAdapterApi()Lcom/ss/android/ugc/gamora/editorpro/adapters/EditorProAdapterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0SrT;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SrT;->LL:LX/0scK;

    const-class v0, LX/0T3Q;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrT;->LLILIL:LX/0SxU;

    const-class v0, LX/0Ssc;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrT;->LLILL:LX/0SxU;

    const-class v0, LX/0SnL;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrT;->LLILLIZIL:LX/0SxU;

    const-class v0, LX/0T7l;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrT;->LLILLJJLI:LX/0SxU;

    const-class v0, LX/0Sps;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SrT;->LLILLL:LX/0SxV;

    const-class v0, LX/0So1;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrT;->LLILZ:LX/0SxU;

    const-class v0, LX/0Sqm;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SrT;->LLILZIL:LX/0SxV;

    const-class v0, LX/0FqH;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SrT;->LLILZLL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0SrT;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LIZLLL(LX/0Fms;)V
    .locals 3

    iget-object v2, p1, LX/0Fms;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Fms;->LIZLLL:LX/0Fmq;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0Fmq;->LIZJ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSubtitleMusicChangeChecker()LX/0Sgl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Sgl;->setHasAudioChangeInEditorPro(Z)V

    :cond_1
    invoke-static {v2}, LX/0FoI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSubtitleMusicChangeChecker()LX/0Sgl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0Sgl;->getData(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    return-void
.end method

.method public final LJ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0SrT;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LJFF(LX/0Fng;)V
    .locals 9

    iget-object v5, p1, LX/0Fng;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0Fng;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    move-object v3, p0

    iget-object v2, v3, LX/0SrT;->LLILZLL:LX/0SxV;

    sget-object v1, LX/0SrT;->LLIZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FqH;

    invoke-interface {v0}, LX/0FqH;->QS1()LX/0TBI;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0FzT;

    invoke-virtual {v1, v8, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FzT;

    :cond_2
    iget-object v0, p1, LX/0Fng;->LIZLLL:LX/0Fmq;

    if-eqz v0, :cond_3

    iget-boolean v6, v0, LX/0Fmq;->LIZJ:Z

    invoke-static {v5}, LX/0FoI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    invoke-virtual/range {v3 .. v8}, LX/0SrT;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLX/0FzT;)V

    :cond_3
    return-void
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLX/0FzT;)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "EditRootScene -> change audio track in editor pro and extract audio"

    invoke-static {v1}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0SrT;->LLILIL:LX/0SxU;

    sget-object v4, LX/0SrT;->LLIZ:[LX/10fb;

    aget-object v1, v4, v3

    invoke-virtual {v2, v0, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3Q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0T3Q;->G10()V

    :cond_0
    iget-object v2, v0, LX/0SrT;->LLILIL:LX/0SxU;

    aget-object v1, v4, v3

    invoke-virtual {v2, v0, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3Q;

    if-eqz v1, :cond_1

    invoke-interface {v1, v7}, LX/0T3Q;->zf1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_1
    iget-object v2, v0, LX/0SrT;->LLILL:LX/0SxU;

    sget-object v13, LX/0SrT;->LLIZ:[LX/10fb;

    const/4 v5, 0x1

    aget-object v1, v13, v5

    invoke-virtual {v2, v0, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ssc;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Ssc;->D52()V

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v4, p2

    if-nez p3, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectResults()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v6, v0, LX/0SrT;->LLILLIZIL:LX/0SxU;

    const/4 v2, 0x2

    aget-object v2, v13, v2

    invoke-virtual {v6, v0, v2}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SnL;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0SnL;->kR0()V

    :cond_4
    iget-object v6, v0, LX/0SrT;->LLILLJJLI:LX/0SxU;

    const/4 v2, 0x3

    aget-object v2, v13, v2

    invoke-virtual {v6, v0, v2}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7l;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LX/0SgN;->LIZ:Z

    if-eqz v2, :cond_1e

    invoke-static {}, LX/0SjJ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v12, 0x1

    :goto_0
    invoke-static {v4}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    const/4 v10, 0x4

    if-eqz v12, :cond_a

    invoke-static {v4, v5}, LX/0SgN;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    sput-boolean v3, LX/0SgN;->LIZ:Z

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoEditorType(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    :cond_7
    invoke-static {v4}, LX/0SfW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Snt;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;)Z

    iget-object v6, v0, LX/0SrT;->LLILLL:LX/0SxV;

    aget-object v2, v13, v10

    invoke-virtual {v6, v0, v2}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sps;

    invoke-interface {v2}, LX/0Sps;->vU1()V

    iget-object v6, v0, LX/0SrT;->LLILZIL:LX/0SxV;

    const/4 v2, 0x6

    aget-object v2, v13, v2

    invoke-virtual {v6, v0, v2}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sqm;

    invoke-interface {v2}, LX/0Sqm;->yN1()LX/0HpB;

    move-result-object v2

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ssb;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0Ssb;->cz0()V

    :cond_8
    iget-object v6, v0, LX/0SrT;->LLILZ:LX/0SxU;

    const/4 v2, 0x5

    aget-object v2, v13, v2

    invoke-virtual {v6, v0, v2}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0So1;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0So1;->GG0()V

    :cond_9
    iget-object v6, v0, LX/0SrT;->LL:LX/0scK;

    const-class v2, LX/0Sqr;

    invoke-virtual {v6, v2}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v6, v0, LX/0SrT;->LL:LX/0scK;

    const-class v2, LX/0lky;

    invoke-virtual {v6, v2}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    if-eqz p5, :cond_a

    invoke-interface/range {p5 .. p5}, LX/0FzT;->g41()V

    :cond_a
    if-eqz v11, :cond_c

    invoke-static {v4}, LX/0FqV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v6

    const-string v2, "video"

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->isCanvasVideoRemoved:Z

    :cond_b
    :goto_1
    sput-boolean v3, LX/0FqV;->LIZ:Z

    iget-object v3, v0, LX/0SrT;->LLILLL:LX/0SxV;

    aget-object v2, v13, v10

    invoke-virtual {v3, v0, v2}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sps;

    invoke-interface {v2, v5}, LX/0Sps;->uZ0(Z)V

    :cond_c
    if-nez v12, :cond_d

    if-eqz v11, :cond_e

    :cond_d
    iget-object v2, v0, LX/0SrT;->LL:LX/0scK;

    const-class v0, LX/0Snn;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Snn;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/0Snn;->LLLLIIIILLL:LX/0SoA;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v2, :cond_1f

    const-class v0, LX/0SoA;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoA;

    iput-object v0, v3, LX/0Snn;->LLLLIIIILLL:LX/0SoA;

    iget-object v0, v3, LX/0Snn;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sp2;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Sp2;->Eo()V

    :cond_e
    return-void

    :cond_f
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v7, LX/0GMS;

    invoke-direct {v7}, LX/0GMS;-><init>()V

    iput-object v8, v7, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6, v1}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v8

    sget-object v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->Companion:LX/0Frp;

    const-string v6, "aigc_info"

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Frp;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v8, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v6

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    const/16 v6, 0x168

    int-to-float v7, v6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v6

    rem-float/2addr v6, v7

    sub-float/2addr v7, v6

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setDegree(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v6

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransX(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v6

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setClipIndex(I)V

    invoke-virtual {v9, v3, v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->updateTransform(ILcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v15

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v16

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZLLL()F

    move-result v17

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJI()F

    move-result v18

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZIZ()F

    move-result v19

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJ()F

    move-result v20

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZJ()F

    move-result v21

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJFF()F

    move-result v22

    const-string v6, "ep_crop_scale"

    invoke-static {v2, v6, v1}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v23

    :goto_2
    const-string v6, "ep_crop_transX"

    invoke-static {v2, v6, v1}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v24

    :goto_3
    const-string v6, "ep_crop_transY"

    invoke-static {v2, v6, v1}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v25

    :goto_4
    const-string v6, "ep_crop_degree"

    invoke-static {v2, v6, v1}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v26

    :goto_5
    const-string v6, "ep_crop_ratio"

    invoke-static {v2, v6, v1}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v27

    :goto_6
    const-string v6, "ep_crop_mode"

    invoke-static {v2, v6, v1}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v28

    :goto_7
    const-string v6, "crop_matrix"

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v6, "crop_slider_rotation"

    invoke-static {v2, v6, v1}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v30

    :goto_8
    const-string v6, "crop_button_rotation"

    invoke-static {v2, v6, v1}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v31

    :goto_9
    const-string v6, "crop_is_photo_cropped"

    invoke-static {v2, v6, v1}, LX/0FTl;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    :goto_a
    const-string v6, "crop_mirror_x"

    invoke-static {v2, v6, v1}, LX/0FTl;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    :goto_b
    invoke-direct/range {v14 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;-><init>(FFFFFFFFFFFFFILjava/lang/String;FFZZ)V

    :goto_c
    invoke-virtual {v7, v14}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setCropData(Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    :cond_12
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMultiEditVideoRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    goto/16 :goto_1

    :cond_13
    const/16 v33, 0x0

    goto :goto_b

    :cond_14
    const/16 v32, 0x0

    goto :goto_a

    :cond_15
    const/16 v31, 0x0

    goto :goto_9

    :cond_16
    const/16 v30, 0x0

    goto :goto_8

    :cond_17
    sget-object v6, LX/0SwZ;->FREE:LX/0SwZ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    goto :goto_7

    :cond_18
    const/16 v27, 0x0

    goto :goto_6

    :cond_19
    const/16 v26, 0x0

    goto :goto_5

    :cond_1a
    const/16 v25, 0x0

    goto :goto_4

    :cond_1b
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_1c
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_1d
    move-object v14, v1

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SrT;->LL:LX/0scK;

    return-object v0
.end method
