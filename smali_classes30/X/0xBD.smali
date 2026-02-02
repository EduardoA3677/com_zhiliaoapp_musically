.class public final LX/0xBD;
.super LX/0xA7;
.source "SourceFile"

# interfaces
.implements LX/0x0w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xA7<",
        "LX/0x0w;",
        "LX/0xBs;",
        "LX/0x8U;",
        "LX/0xBe;",
        ">;",
        "LX/0x0w;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFFI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFZ:I


# instance fields
.field public final LLJILLL:LX/0scK;

.field public final LLJJ:LX/0x48;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public LLJJJJ:LX/0xC3;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/03u5;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJZ:LX/0PM4;

.field public final LLJZIJLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:LX/0xBs;

.field public final LLLF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xBs;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFF:LX/0xBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v5, 0x8

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBD;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBD;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBD;

    const-string v1, "voicePlayControl"

    const-string v0, "getVoicePlayControl()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voice/business/player/VoicePlayControlApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBD;

    const-string v1, "editTextAdapterApi"

    const-string v0, "getEditTextAdapterApi()Lcom/ss/android/ugc/aweme/sticker/text/EditTextAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBD;

    const-string v1, "voApiComponent"

    const-string v0, "getVoApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/VOApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBD;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBD;

    const-string v1, "voiceChangeUIComponent"

    const-string v0, "getVoiceChangeUIComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voice/business/voicechange/VoiceChangeUIComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBD;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0xBD;->LLLFFI:[LX/10fb;

    sput v5, LX/0xBD;->LLLFZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0x48;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0xA7;-><init>(LX/0sYM;LX/0scK;LX/0x48;)V

    iput-object p2, p0, LX/0xBD;->LLJILLL:LX/0scK;

    iput-object p3, p0, LX/0xBD;->LLJJ:LX/0x48;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBD;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBD;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x10;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBD;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T1f;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xBD;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xBF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBD;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xBD;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x9q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBD;->LLJJJIL:LX/03u5;

    sget-object v0, LX/0xC3;->IDLE:LX/0xC3;

    iput-object v0, p0, LX/0xBD;->LLJJJJ:LX/0xC3;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xBD;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x69c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xBD;->LLJJL:LX/05ta;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xBD;->LLJLL:LX/03u5;

    const-string v0, ""

    iput-object v0, p0, LX/0xBD;->LLJLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xBD;->LLJLLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBD;I)V

    iput-object v1, p0, LX/0xBD;->LLJZIJLIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x69e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBD;I)V

    iput-object v1, p0, LX/0xBD;->LLLF:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0xBG;

    invoke-direct {v0, p0}, LX/0xBG;-><init>(LX/0xBD;)V

    iput-object v0, p0, LX/0xBD;->LLLFF:LX/0xBG;

    return-void
.end method

.method private final G5()LX/0x9q;
    .locals 3

    iget-object v2, p0, LX/0xBD;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0xBD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9q;

    return-object v0
.end method

.method private final K5()Z
    .locals 5

    invoke-direct {p0}, LX/0xBD;->l5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

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

    if-eqz v0, :cond_3

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

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final Of1(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    invoke-direct {p0}, LX/0xBD;->pl0()Z

    move-result v2

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v4

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS419S0200000_29;

    const/16 v0, 0x8

    invoke-direct {v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(LX/0xBD;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface/range {v1 .. v6}, LX/0xBF;->Pz1(ZLcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final Pl()Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " oldRecordParam == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xBD;->LLJL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , needOriginalSound = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0xBD;->LLJL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v3, :cond_2

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v2, :cond_3

    invoke-direct {p0}, LX/0xBD;->f5()LX/0Ssc;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBD;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T8b;->LIZ(LX/0Ssc;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v1

    :cond_3
    return v1
.end method

.method private final T5()V
    .locals 2

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v1

    new-instance v0, LX/0xBU;

    invoke-direct {v0}, LX/0xBU;-><init>()V

    invoke-interface {v1, v0}, LX/0xBF;->Xb1(LX/0FRU;)V

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xBF;->Bq1(LX/0xCF;)V

    return-void
.end method

.method private final f5()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0xBD;->LLJJJ:LX/03u5;

    sget-object v1, LX/0xBD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method private final l5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0xBD;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method private final pl0()Z
    .locals 1

    sget-object v0, LX/0xBL;->LL:LX/0xBL;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final r6(ZLcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0xBF;->aq(ZLcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A5()LX/0xBF;
    .locals 3

    iget-object v2, p0, LX/0xBD;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0xBD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBF;

    return-object v0
.end method

.method public final A6()V
    .locals 2

    invoke-virtual {p0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0xBx;->LJII(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B6()V
    .locals 2

    invoke-virtual {p0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->md(Ljava/lang/String;)Z

    return-void
.end method

.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xBD;->LLJJIII:LX/03u5;

    sget-object v1, LX/0xBD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final C6(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v1

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0xBF;->wd1(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0xBF;->yO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D6(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v2

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, LX/0xBF;->LS1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-direct {p0}, LX/0xBD;->G5()LX/0x9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0x9q;->J4()V

    return-void
.end method

.method public final H5()LX/0x10;
    .locals 3

    iget-object v2, p0, LX/0xBD;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0xBD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x10;

    return-object v0
.end method

.method public final J4()Z
    .locals 4

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->OP0()LX/0FBT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v2, v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final J6(I)V
    .locals 3

    invoke-virtual {p0}, LX/0xBD;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v0

    iget-object v2, v0, LX/0xBx;->LJII:LX/0xC5;

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-interface {v2, p1, v0}, LX/0xC5;->LIZ(ILcom/ss/android/ugc/aweme/audiorecord/Point;)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0xBx;->LJII(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v2

    int-to-long v0, p1

    iput-wide v0, v2, LX/0xBx;->LJ:J

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0xBx;->LJII(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0xBD;->A6()V

    goto :goto_1
.end method

.method public final K4()Z
    .locals 4

    iget-boolean v0, p0, LX/0xBD;->LLJLILLLLZIIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xBD;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0xBD;->K5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->cv0()LX/0FBT;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iput-object v1, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return v2

    :cond_0
    return v3
.end method

.method public LIZ()V
    .locals 3

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0xBD;->T5()V

    invoke-virtual {p0}, LX/0xBD;->Q5()V

    invoke-virtual {p0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v1

    iget-object v0, p0, LX/0xBD;->LLLFF:LX/0xBG;

    invoke-interface {v1, v0}, LX/0x10;->fA1(LX/0xEe;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBD;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xBD;->LLJLILLLLZIIL:Z

    iget-object v2, p0, LX/0xBD;->LLJJ:LX/0x48;

    invoke-virtual {p0}, LX/0xBD;->getPanelName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xBD;->LLJZIJLIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0x48;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBD;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJFF()V
    .locals 2

    invoke-virtual {p0}, Lqd/d;->hide()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xBD;->LLJLILLLLZIIL:Z

    iget-object v1, p0, LX/0xBD;->LLJJ:LX/0x48;

    iget-object v0, p0, LX/0xBD;->LLJZIJLIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0x48;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v1

    iget-object v0, p0, LX/0xBD;->LLLFF:LX/0xBG;

    invoke-interface {v1, v0}, LX/0x10;->dW0(LX/0xEe;)V

    const-string v0, ""

    iput-object v0, p0, LX/0xBD;->LLJLLIL:Ljava/lang/String;

    return-void
.end method

.method public LJJIJ()Z
    .locals 1

    invoke-direct {p0}, LX/0xBD;->Pl()Z

    move-result v0

    return v0
.end method

.method public LLIIII(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xBD;->LLJL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xBD;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v1}, LX/0xBD;->bb(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v1

    new-instance v0, LX/0xBN;

    invoke-direct {v0, p1}, LX/0xBN;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/0xBF;->Cl(LX/0FRU;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xBD;->LLJL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-object v0, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return-void
.end method

.method public LLIIZ()V
    .locals 0

    return-void
.end method

.method public LLJJIJI(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0xBD;->pl0()Z

    move-result v3

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v2

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v2, v1}, LX/0xBD;->r6(ZLcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0xBD;->LLJL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-object v0, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v1

    new-instance v0, LX/0xBM;

    invoke-direct {v0, p1}, LX/0xBM;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/0xBF;->Sf(LX/0FRU;)V

    return-void
.end method

.method public final M4()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x69f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBD;I)V

    invoke-direct {p0, v1}, LX/0xBD;->Of1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final N4()V
    .locals 0

    return-void
.end method

.method public final P4()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0xBD;->LLJLL:LX/03u5;

    sget-object v1, LX/0xBD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public final Q5()V
    .locals 4

    iget-object v0, p0, LX/0xBD;->LLJLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0xBD;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Ez9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Ez9;-><init>(LX/0xBD;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final U4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0xBD;->LLJJI:LX/03u5;

    sget-object v1, LX/0xBD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final U6(LX/0xC3;)V
    .locals 0

    iput-object p1, p0, LX/0xBD;->LLJJJJ:LX/0xC3;

    return-void
.end method

.method public final W5(Z)V
    .locals 3

    invoke-direct {p0}, LX/0xBD;->f5()LX/0Ssc;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0}, LX/0Ssc;->Od1(ZZZ)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-interface {v1, v0}, LX/0xBF;->vW(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0xBD;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xBD;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xBD;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xBD;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_audio_editing_panel"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_original_sound"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y4()LX/0T1f;
    .locals 3

    iget-object v2, p0, LX/0xBD;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0xBD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    return-object v0
.end method

.method public final b6()V
    .locals 2

    invoke-virtual {p0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    return-void
.end method

.method public bb(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->K92()V

    iget-object v3, p0, LX/0xBD;->LLJL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v2, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v1

    new-instance v0, LX/0xBJ;

    invoke-direct {v0, p0, p1}, LX/0xBJ;-><init>(LX/0xBD;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v3, v2, v0}, LX/0xBF;->mz0(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;LX/0FRU;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final be2()V
    .locals 3

    invoke-direct {p0}, LX/0xBD;->f5()LX/0Ssc;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBD;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T8b;->LIZ(LX/0Ssc;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-interface {v1, v0}, LX/0xBF;->vW(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v0, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    :cond_0
    return-void
.end method

.method public final c6(FZ)V
    .locals 2

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0x10;->AO(FLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0x10;->im0(FLjava/lang/String;)V

    return-void
.end method

.method public final e6()V
    .locals 3

    invoke-virtual {p0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v2

    iget-object v0, p0, LX/0xBD;->LLL:LX/0xBs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v2, LX/0xBx;->LJII:LX/0xC5;

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xBD;->LLJILLL:LX/0scK;

    return-object v0
.end method

.method public getPanelName()Ljava/lang/String;
    .locals 1

    const-string v0, "ae_record"

    return-object v0
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->isRecording()Z

    move-result v0

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x8U;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBD;I)V

    return-object v1
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xBs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xBD;->LLLF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0xBx;->LJFF:LX/0FBT;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0xBx;->LIZLLL:LX/0FBT;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, p0, LX/0xBD;->LLJJ:LX/0x48;

    new-instance v0, LX/0xBH;

    invoke-direct {v0, p0}, LX/0xBH;-><init>(LX/0xBD;)V

    invoke-virtual {v1, v0}, LX/0x48;->LIZ(LX/0x1L;)V

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->Nv1()LX/0x45;

    move-result-object v1

    new-instance v0, LX/0xA9;

    invoke-direct {v0, p0}, LX/0xA9;-><init>(LX/0xBD;)V

    invoke-virtual {v1, v0}, LX/0x45;->LIZIZ(LX/0x42;)V

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->sR0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->PU1()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final pausePlay()V
    .locals 2

    invoke-virtual {p0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    return-void
.end method

.method public final pe()Z
    .locals 2

    iget-object v1, p0, LX/0xBD;->LLJJJJ:LX/0xC3;

    sget-object v0, LX/0xC3;->IDLE:LX/0xC3;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q6(ZILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 7

    iput-object p4, p0, LX/0xBD;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6a3

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBD;I)V

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    move-object v4, p3

    move v3, p2

    move v2, p1

    invoke-interface/range {v1 .. v6}, LX/0xBF;->Ti2(ZILcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0, p4}, LX/0xBF;->Nm0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v5()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;
    .locals 2

    iget-object v0, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {p0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->oU0()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iput-object v1, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " getRecordParam curRecordParam?.needOriginalSound = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xBe;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x69d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBD;I)V

    return-object v1
.end method

.method public final y5()LX/0xBx;
    .locals 1

    iget-object v0, p0, LX/0xBD;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBx;

    return-object v0
.end method
