.class public final LX/0x9q;
.super LX/0xA7;
.source "SourceFile"

# interfaces
.implements LX/0x0x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xA7<",
        "LX/0x0x;",
        "LX/0xAB;",
        "LX/0x8Y;",
        "LX/0x9u;",
        ">;",
        "LX/0x0x;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLJILLL:LX/0scK;

.field public final LLJJ:LX/0x48;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public LLJJJIL:LX/0xAB;

.field public final LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xAB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9q;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9q;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9q;

    const-string v1, "voicePlayControl"

    const-string v0, "getVoicePlayControl()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voice/business/player/VoicePlayControlApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9q;

    const-string v1, "voiceChangeApiComponent"

    const-string v0, "getVoiceChangeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/VoiceChangeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9q;

    const-string v1, "voApiComponent"

    const-string v0, "getVoApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/VOApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0x9q;->LLJJJJJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0x9q;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0x48;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0xA7;-><init>(LX/0sYM;LX/0scK;LX/0x48;)V

    iput-object p2, p0, LX/0x9q;->LLJILLL:LX/0scK;

    iput-object p3, p0, LX/0x9q;->LLJJ:LX/0x48;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9q;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9q;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x10;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9q;->LLJJIJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x9q;->LLJJIJIIJIL:LX/05ta;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x4w;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9q;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xA7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xBF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9q;->LLJJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9q;I)V

    iput-object v1, p0, LX/0x9q;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A5()V
    .locals 4

    iget-object v0, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAB;->LLLLLL()I

    move-result v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "is_voice_effect"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_record"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final F4()V
    .locals 4

    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/0x10;->VH(JLjava/lang/String;)V

    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v1

    new-instance v0, LX/0x9t;

    invoke-direct {v0, p0}, LX/0x9t;-><init>(LX/0x9q;)V

    invoke-interface {v1, v0}, LX/0x10;->fA1(LX/0xEe;)V

    return-void
.end method

.method private final G5()V
    .locals 4

    iget-object v0, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAB;->LLLLLL()I

    move-result v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "is_voice_effect"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_record_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final K4()Z
    .locals 3

    sget-object v0, LX/0mwy;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0mwy;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)LX/0mwI;

    move-result-object v0

    iget-boolean v0, v0, LX/0mwI;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {p0}, LX/0x9q;->U4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0wwr;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/0x9q;->y5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final Y4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0x9q;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method private final f5()LX/0xBF;
    .locals 3

    iget-object v2, p0, LX/0x9q;->LLJJJ:LX/03u5;

    sget-object v1, LX/0x9q;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBF;

    return-object v0
.end method

.method private final l5()LX/0x4w;
    .locals 3

    iget-object v2, p0, LX/0x9q;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0x9q;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4w;

    return-object v0
.end method

.method private final qT1()Z
    .locals 2

    iget-object v0, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIJIL()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final v5()LX/0x10;
    .locals 3

    iget-object v2, p0, LX/0x9q;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0x9q;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x10;

    return-object v0
.end method

.method private final y5()Z
    .locals 5

    invoke-direct {p0}, LX/0x9q;->Y4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0x9q;->LLJJIII:LX/03u5;

    sget-object v1, LX/0x9q;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final H5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->md(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    return-void
.end method

.method public final J4()V
    .locals 3

    iget-object v2, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v2, LX/0xAB;->LLLJIL:LX/0mvL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0xAB;->LLLZI()V

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0wwr;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->X12()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0xAB;->LLLLII()V

    return-void
.end method

.method public final K5()V
    .locals 2

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->sR0()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0x10;->WA0(Z)V

    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->Hy0(Ljava/lang/String;)Z

    return-void
.end method

.method public LIZ()V
    .locals 4

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0x9q;->f5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->k52()V

    invoke-virtual {p0}, LX/0x9q;->U4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v1, LX/0xAB;->LLLIIL:LX/0xD8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xD8;->getMax()I

    move-result v1

    :goto_0
    invoke-interface {v3}, LX/0Su1;->getDuration()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x9q;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0x9q;->F4()V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0xAB;->LLLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->sR0()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p0}, LX/0x9q;->U4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    iget-object v1, v1, LX/0xAB;->LLLIIL:LX/0xD8;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xD8;->setMax(I)V

    goto :goto_1
.end method

.method public LJFF()V
    .locals 0

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIJ()Z

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

    iget-object v1, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, LX/0xAB;->LLJJJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0xAB;->LLLLLZIL()V

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public LLIIZ()V
    .locals 0

    return-void
.end method

.method public LLJJIJI(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAB;->LLLL()V

    invoke-virtual {p0}, LX/0x9q;->U4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIJJI()Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M4(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, LX/0x9q;->A5()V

    iget-object v0, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAB;->LLLLLL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v3, LX/0Eg2;->LIZ:LX/0Eg2;

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9q;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1}, LX/0Eg2;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0x9q;->P4()V

    return-void
.end method

.method public final N4(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, LX/0x9q;->LLJJ:LX/0x48;

    const-string v0, "ae_volume"

    invoke-virtual {v1, v0}, LX/0x48;->LIZJ(Ljava/lang/String;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_audio_editing_panel"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_volume"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P4()V
    .locals 3

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->PU1()LX/0FBT;

    move-result-object v2

    iget-object v0, p0, LX/0x9q;->LLJJJIL:LX/0xAB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJJJ()LX/0mvL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_1
    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0x9q;->LLJJ:LX/0x48;

    const-string v0, "ae_record"

    invoke-virtual {v1, v0}, LX/0x48;->LIZJ(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0x9q;->G5()V

    return-void
.end method

.method public final Q5(IZ)V
    .locals 6

    const/16 v0, 0x3e8

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v5

    int-to-long v3, p1

    int-to-long v1, v0

    mul-long/2addr v1, v3

    const-string v0, ""

    invoke-interface {v5, v1, v2, v0}, LX/0x10;->VH(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v4

    int-to-long v2, p1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-string v0, ""

    invoke-interface {v4, v2, v3, v0}, LX/0x10;->s60(JLjava/lang/String;)V

    return-void
.end method

.method public final T5()V
    .locals 2

    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    return-void
.end method

.method public final U4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0x9q;->LLJJI:LX/03u5;

    sget-object v1, LX/0x9q;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final W5(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v2

    int-to-long v0, p1

    invoke-interface {v2, v0, v1, p2}, LX/0x10;->VH(JLjava/lang/String;)V

    return-void
.end method

.method public final b6()V
    .locals 4

    invoke-direct {p0}, LX/0x9q;->K4()Z

    move-result v3

    invoke-direct {p0}, LX/0x9q;->y5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0x9q;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS9S0020000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS9S0020000_29;-><init>(ZZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0x9q;->LLJILLL:LX/0scK;

    return-object v0
.end method

.method public getPanelName()Ljava/lang/String;
    .locals 1

    const-string v0, "ae_voiceChange"

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-direct {p0}, LX/0x9q;->v5()LX/0x10;

    move-result-object v0

    invoke-interface {v0}, LX/0x10;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x8Y;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xAB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x9q;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    iget-object v1, p0, LX/0x9q;->LLJJ:LX/0x48;

    new-instance v0, LX/0x9s;

    invoke-direct {v0, p0}, LX/0x9s;-><init>(LX/0x9q;)V

    invoke-virtual {v1, v0}, LX/0x48;->LIZ(LX/0x1L;)V

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->Nv1()LX/0x45;

    move-result-object v1

    new-instance v0, LX/0x9r;

    invoke-direct {v0, p0}, LX/0x9r;-><init>(LX/0x9q;)V

    invoke-virtual {v1, v0}, LX/0x45;->LIZIZ(LX/0x42;)V

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->cv0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0x9q;->l5()LX/0x4w;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x9q;I)V

    invoke-interface {v2, v1}, LX/0x4w;->WC1(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0x9q;->l5()LX/0x4w;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0x9q;I)V

    invoke-interface {v2, v1}, LX/0x4w;->Lx(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final s42(I)V
    .locals 2

    invoke-virtual {p0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->OP0()LX/0FBT;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lqd/d;->show()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x9u;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9q;I)V

    return-object v1
.end method
