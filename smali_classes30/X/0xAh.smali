.class public final LX/0xAh;
.super LX/0xA7;
.source "SourceFile"

# interfaces
.implements LX/0x0u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xA7<",
        "LX/0x0u;",
        "LX/0xCq;",
        "LX/0xCp;",
        "LX/0xAw;",
        ">;",
        "LX/0x0u;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLL:I


# instance fields
.field public final LLJILLL:LX/0scK;

.field public final LLJJ:LX/0x48;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:I

.field public final LLJLLIL:LX/03u5;

.field public final LLJLLL:LX/0x4c;

.field public final LLJZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v5, 0x8

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAh;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAh;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAh;

    const-string v1, "editSubtitleApi"

    const-string v0, "getEditSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAh;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAh;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAh;

    const-string v1, "titleUIComponent"

    const-string v0, "getTitleUIComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voice/business/titlebar/VoiceTitleApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAh;

    const-string v1, "voicePlayControl"

    const-string v0, "getVoicePlayControl()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voice/business/player/VoicePlayControlApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAh;

    const-string v1, "rememberLastSelectMusicApi"

    const-string v0, "getRememberLastSelectMusicApi()Lcom/ss/android/ugc/gamora/editor/music/RememberLastSelectMusicApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0xAh;->LLJZIJLIL:[LX/10fb;

    sput v5, LX/0xAh;->LLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0x48;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0xA7;-><init>(LX/0sYM;LX/0scK;LX/0x48;)V

    iput-object p2, p0, LX/0xAh;->LLJILLL:LX/0scK;

    iput-object p3, p0, LX/0xAh;->LLJJ:LX/0x48;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xAh;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xAh;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T3Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xAh;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xAh;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xAh;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x49;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xAh;->LLJJJ:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xAh;->LLJL:Z

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x10;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xAh;->LLJLIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xAh;->LLJLILLLLZIIL:LX/05ta;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0xAh;->LLJLL:I

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T8v;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xAh;->LLJLLIL:LX/03u5;

    new-instance v0, LX/0x4c;

    invoke-direct {v0, p0}, LX/0x4c;-><init>(LX/0xAh;)V

    iput-object v0, p0, LX/0xAh;->LLJLLL:LX/0x4c;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAh;I)V

    iput-object v1, p0, LX/0xAh;->LLJZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A5()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0xAh;->LLJJIII:LX/03u5;

    sget-object v1, LX/0xAh;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method private final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xAh;->LLJJI:LX/03u5;

    sget-object v1, LX/0xAh;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final C6()V
    .locals 9

    move-object v4, p0

    invoke-direct {v4}, LX/0xAh;->A5()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ssc;->bW1()Z

    move-result v6

    :goto_0
    const/4 v5, 0x0

    const/16 v2, 0x64

    if-eqz v6, :cond_2

    invoke-direct {v4}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :goto_1
    invoke-direct {v4}, LX/0xAh;->A5()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ssc;->jG1()Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_0

    invoke-direct {v4}, LX/0xAh;->f5()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v5, v1

    :cond_0
    invoke-static {v4}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1213df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/0xAh;->LLJLL:I

    new-instance v2, LX/0xAk;

    invoke-direct/range {v2 .. v8}, LX/0xAk;-><init>(ILX/0xAh;IZZLjava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v4}, LX/0xAh;->F4()Z

    move-result v6

    goto :goto_0
.end method

.method private final F4()Z
    .locals 3

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getEnableMic()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private final G5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0xAh;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method private final H5()F
    .locals 5

    invoke-direct {p0}, LX/0xAh;->G5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DUB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method

.method private final J4()V
    .locals 2

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, LX/0xAh;->K5()LX/0T8v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8v;->mt1()V

    :cond_0
    return-void
.end method

.method private final K4(LX/0T9D;I)V
    .locals 2

    sget-object v1, LX/0xAl;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/0xAh;->e6(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, p2}, LX/0xAh;->c6(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, LX/0xAh;->e6(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K5()LX/0T8v;
    .locals 3

    iget-object v2, p0, LX/0xAh;->LLJLLIL:LX/03u5;

    sget-object v1, LX/0xAh;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8v;

    return-object v0
.end method

.method private final M4()V
    .locals 4

    iget-boolean v0, p0, LX/0xAh;->LLJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iput-boolean v1, p0, LX/0xAh;->LLJJJIL:Z

    invoke-direct {p0}, LX/0xAh;->v5()LX/0T3Q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FoI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0T3Q;->Z51()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0T3Q;->G10()V

    invoke-virtual {p0}, LX/0xAh;->l5()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    :cond_2
    invoke-interface {v1, v2}, LX/0T3Q;->zf1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q5()LX/0x49;
    .locals 3

    iget-object v2, p0, LX/0xAh;->LLJJJ:LX/03u5;

    sget-object v1, LX/0xAh;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x49;

    return-object v0
.end method

.method private final T5()LX/0x10;
    .locals 3

    iget-object v2, p0, LX/0xAh;->LLJLIL:LX/03u5;

    sget-object v1, LX/0xAh;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x10;

    return-object v0
.end method

.method private final f5()F
    .locals 6

    invoke-direct {p0}, LX/0xAh;->G5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DUB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v2

    const-string v1, "volume_before_enhance"

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return v5
.end method

.method private final r6(LX/0T9D;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0xAh;->l5()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Su1;

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v1

    invoke-static {v5}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    iget-object v4, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :cond_0
    :goto_0
    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/0T93;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0T9D;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {v3}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/high16 v8, -0x40800000    # -1.0f

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v10}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIJZLJL(J)V

    :cond_5
    invoke-static {v10}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2, v11, v10}, LX/14xG;->LIZLLL(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0FTl;->LJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJI()V

    sget-object v0, LX/0whb;->Volume:LX/0whb;

    invoke-static {v10, v0}, LX/0FTl;->LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0whb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZIZ()LX/0whb;

    move-result-object v3

    sget-object v0, LX/0whb;->Volume:LX/0whb;

    if-ne v3, v0, :cond_7

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)V

    goto :goto_4

    :cond_9
    cmpg-float v0, v8, v15

    if-nez v0, :cond_b

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    :cond_b
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-direct {v7, v6, v0}, LX/0xAh;->K4(LX/0T9D;I)V

    goto/16 :goto_1

    :cond_c
    move-object v4, v0

    goto/16 :goto_0

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_e
    return-void
.end method

.method private final v5()LX/0T3Q;
    .locals 3

    iget-object v2, p0, LX/0xAh;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0xAh;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3Q;

    return-object v0
.end method

.method private final y5()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0xAh;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0xAh;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method


# virtual methods
.method public final A6()V
    .locals 5

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "volume_cnt"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v2, "volume_track"

    const-string v0, "background"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "music_volume_control"

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "voice"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, LX/0xAh;->H5()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B6(LX/0T9D;)Z
    .locals 7

    invoke-virtual {p0}, LX/0xAh;->l5()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/0T93;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0T9D;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v0, LX/0T9D;->VIDEO_VOICE:LX/0T9D;

    if-ne p1, v0, :cond_3

    sget-object v1, LX/0FjN;->VIDEO:LX/0FjN;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    :goto_3
    if-ne v1, v0, :cond_2

    :cond_3
    invoke-static {v2}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0whb;->Volume:LX/0whb;

    invoke-static {v2, v0}, LX/0FTl;->LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0whb;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LIZ()V
    .locals 3

    invoke-direct {p0}, LX/0xAh;->C6()V

    invoke-virtual {p0}, Lqd/d;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xAh;->LLJJJJ:Z

    iput-boolean v0, p0, LX/0xAh;->LLJJJJJIL:Z

    iget-object v2, p0, LX/0xAh;->LLJJ:LX/0x48;

    invoke-virtual {p0}, LX/0xAh;->getPanelName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xAh;->LLJZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0x48;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public LJFF()V
    .locals 2

    invoke-virtual {p0}, Lqd/d;->hide()V

    invoke-direct {p0}, LX/0xAh;->M4()V

    iget-object v1, p0, LX/0xAh;->LLJJ:LX/0x48;

    iget-object v0, p0, LX/0xAh;->LLJZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0x48;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public LJJIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xAh;->LLJJJJ:Z

    return v0
.end method

.method public LLIIII(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLIIJI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0xAh;->T5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->md(Ljava/lang/String;)Z

    :goto_0
    iput-boolean p1, p0, LX/0xAh;->LLJL:Z

    return-void

    :cond_0
    invoke-direct {p0}, LX/0xAh;->T5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public LLIIZ()V
    .locals 0

    return-void
.end method

.method public LLJJIJI(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xAh;->LLJJJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xAh;->LLJJJJJIL:Z

    iget v0, p0, LX/0xAh;->LLJJL:I

    invoke-virtual {p0, v0}, LX/0xAh;->q6(I)V

    iget v0, p0, LX/0xAh;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0, v0}, LX/0xAh;->c6(I)V

    iget v0, p0, LX/0xAh;->LLJJJJLIIL:I

    invoke-virtual {p0, v0}, LX/0xAh;->e6(I)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final N4(III)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xAh;->LLJJJJ:Z

    invoke-virtual {p0, p1}, LX/0xAh;->e6(I)V

    invoke-virtual {p0, p2}, LX/0xAh;->c6(I)V

    invoke-virtual {p0, p3}, LX/0xAh;->q6(I)V

    iget-boolean v0, p0, LX/0xAh;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0xAh;->LLJJ:LX/0x48;

    invoke-virtual {p0}, LX/0xAh;->getPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x48;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/0xAh;->J4()V

    return-void
.end method

.method public final P4()V
    .locals 2

    invoke-virtual {p0}, LX/0xAh;->A6()V

    iget-object v1, p0, LX/0xAh;->LLJJ:LX/0x48;

    const-string v0, "ae_volume"

    invoke-virtual {v1, v0}, LX/0x48;->LIZIZ(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0xAh;->J4()V

    return-void
.end method

.method public final U4(ZLX/0T9D;)V
    .locals 5

    sget-object v0, LX/0T92;->SHOW_CUT_PRO:LX/0T92;

    invoke-virtual {p0, v0}, LX/0xAh;->b6(LX/0T92;)Z

    move-result v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0xAh;->l5()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/0xAh;->l5()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v2

    :goto_1
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-static {v4, v2, v3, p2}, LX/0T93;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;JLX/0T9D;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lqd/d;->hide()V

    invoke-direct {p0}, LX/0xAh;->Q5()LX/0x49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0x49;->Sl()V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p2, v1, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0xAh;LX/0T9D;LX/00zH;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/0xAh;->r6(LX/0T9D;)V

    return-void

    :cond_5
    invoke-direct {p0, p2}, LX/0xAh;->r6(LX/0T9D;)V

    return-void
.end method

.method public final W5(LX/0T9D;Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T9D;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, LX/0T9D;->MUSIC:LX/0T9D;

    if-ne p1, v0, :cond_2

    const-string v2, "bottom_item_bgm_edit_volume"

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILIIL:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILL:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILJJIL:Z

    invoke-direct {p0}, LX/0xAh;->y5()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0T9D;->RECORDING:LX/0T9D;

    if-ne p1, v0, :cond_3

    const-string v2, "bottom_item_voiceover_edit_volume"

    goto :goto_0

    :cond_3
    const-string v2, "bottom_item_edit_volume"

    goto :goto_0
.end method

.method public final Y4()Z
    .locals 5

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0xAh;->l5()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    return v1
.end method

.method public az1()Z
    .locals 1

    iget-boolean v0, p0, LX/0xAh;->LLJL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b6(LX/0T92;)Z
    .locals 3

    sget-object v0, LX/0T92;->ENABLE_KEYFRAME:LX/0T92;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {}, LX/0AG5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SfX;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    sget-object v0, LX/0T92;->SHOW_CUT_PRO:LX/0T92;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final c6(I)V
    .locals 3

    iget v0, p0, LX/0xAh;->LLJJLIIIJLLLLLLLZ:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xAh;->LLJJJJ:Z

    :cond_0
    invoke-direct {p0}, LX/0xAh;->A5()LX/0Ssc;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0Ssc;->vV(F)V

    :cond_1
    return-void
.end method

.method public ch()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xAh;->LLJJJJ:Z

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, LX/0xAh;->LLJJJJLIIL:I

    invoke-direct {p0}, LX/0xAh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0xAh;->LLJJLIIIJLLLLLLLZ:I

    invoke-direct {p0}, LX/0xAh;->f5()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0xAh;->LLJJL:I

    return-void
.end method

.method public final e6(I)V
    .locals 3

    iget v0, p0, LX/0xAh;->LLJJJJLIIL:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xAh;->LLJJJJ:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xAh;->LLJJJIL:Z

    invoke-direct {p0}, LX/0xAh;->A5()LX/0Ssc;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0Ssc;->DW0(F)V

    :cond_1
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xAh;->LLJILLL:LX/0scK;

    return-object v0
.end method

.method public getPanelName()Ljava/lang/String;
    .locals 1

    const-string v0, "ae_volume"

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xCp;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    return-object v0
.end method

.method public final l5()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0xAh;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0xAh;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lqd/d;->onCreate()V

    iget-object v1, p0, LX/0xAh;->LLJJ:LX/0x48;

    new-instance v0, LX/0xAA;

    invoke-direct {v0, p0}, LX/0xAA;-><init>(LX/0xAh;)V

    invoke-virtual {v1, v0}, LX/0x48;->LIZ(LX/0x1L;)V

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->Nv1()LX/0x45;

    move-result-object v1

    new-instance v0, LX/0xA8;

    invoke-direct {v0, p0}, LX/0xA8;-><init>(LX/0xAh;)V

    invoke-virtual {v1, v0}, LX/0x45;->LIZIZ(LX/0x42;)V

    return-void
.end method

.method public final q6(I)V
    .locals 3

    iget v0, p0, LX/0xAh;->LLJJL:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xAh;->LLJJJJ:Z

    :cond_0
    invoke-direct {p0}, LX/0xAh;->A5()LX/0Ssc;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0Ssc;->Ss1(F)V

    :cond_1
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xAw;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAh;I)V

    return-object v1
.end method
