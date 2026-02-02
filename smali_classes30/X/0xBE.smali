.class public final LX/0xBE;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0x16;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0x16;",
        "LX/0xBw;",
        "LX/0x8W;",
        "LX/0xBj;",
        ">;",
        "LX/0x16;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0xC4;

.field public LLJJJJLIIL:LX/0PM4;

.field public final LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xBw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;
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
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBE;

    const-string v1, "aePreviewApiComponent"

    const-string v0, "getAePreviewApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/preview/AEPreviewApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBE;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBE;

    const-string v1, "audioEditingApiComponent"

    const-string v0, "getAudioEditingApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/AudioEditingApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBE;

    const-string v1, "voApiComponent"

    const-string v0, "getVoApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/VOApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBE;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBE;

    const-string v1, "aeChangeUIComponent"

    const-string v0, "getAeChangeUIComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voicechange/AEVoiceChangeUIComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBE;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBE;

    const-string v1, "editTextAdapterApi"

    const-string v0, "getEditTextAdapterApi()Lcom/ss/android/ugc/aweme/sticker/text/EditTextAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xBE;

    const-string v1, "aeVoiceChangeApiComponent"

    const-string v0, "getAeVoiceChangeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voicechange/AEVoiceChangeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0xBE;->LLJL:[LX/10fb;

    sput v0, LX/0xBE;->LLJLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0xBE;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0xBE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xAe;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBE;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xBE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBE;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xBE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x9n;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBE;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0xBE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xBF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBE;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0xBE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBE;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0xBE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x9m;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBE;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0xBE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xBE;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0xBE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T1f;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xBE;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0xBE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x19;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xBE;->LLJJIJIIJIL:LX/03u5;

    sget-object v0, LX/0xC4;->IDLE:LX/0xC4;

    iput-object v0, p0, LX/0xBE;->LLJJJJJIL:LX/0xC4;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x688

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBE;I)V

    iput-object v1, p0, LX/0xBE;->LLJJL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x685

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBE;I)V

    iput-object v1, p0, LX/0xBE;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final H5()V
    .locals 2

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v1

    new-instance v0, LX/0xBT;

    invoke-direct {v0}, LX/0xBT;-><init>()V

    invoke-interface {v1, v0}, LX/0xBF;->Xb1(LX/0FRU;)V

    return-void
.end method

.method private final J4()LX/0x9m;
    .locals 3

    iget-object v2, p0, LX/0xBE;->LLJJI:LX/03u5;

    sget-object v1, LX/0xBE;->LLJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9m;

    return-object v0
.end method

.method private final N4()LX/0x9n;
    .locals 3

    iget-object v2, p0, LX/0xBE;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0xBE;->LLJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9n;

    return-object v0
.end method

.method private final Y4()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0xBE;->LLJJIII:LX/03u5;

    sget-object v1, LX/0xBE;->LLJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method private final v5()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Ez8;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Ez8;-><init>(LX/0xBE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final y5()V
    .locals 2

    invoke-direct {p0}, LX/0xBE;->H5()V

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->q51()LX/0xBv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xBF;->Bq1(LX/0xCF;)V

    return-void
.end method


# virtual methods
.method public final A5(Z)V
    .locals 3

    invoke-direct {p0}, LX/0xBE;->Y4()LX/0Ssc;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0}, LX/0Ssc;->Od1(ZZZ)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-interface {v1, v0}, LX/0xBF;->vW(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0xBE;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xBE;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xBE;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xBE;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

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

.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xBE;->LLJJ:LX/03u5;

    sget-object v1, LX/0xBE;->LLJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final C4(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x682

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBE;I)V

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, LX/0xBF;->LS1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-direct {p0}, LX/0xBE;->J4()LX/0x9m;

    move-result-object v0

    invoke-virtual {v0}, LX/0x9m;->J4()V

    return-void
.end method

.method public Cl(LX/0FRU;)V
    .locals 2

    iget-object v1, p0, LX/0xBE;->LLJJIJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xBE;LX/0FRU;I)V

    invoke-virtual {p0, v1}, LX/0xBE;->bb(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0xBF;->Cl(LX/0FRU;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xBE;->LLJJIJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-object v0, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return-void
.end method

.method public Cs()V
    .locals 5

    invoke-virtual {p0}, LX/0xBE;->P4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    const-string v1, "extra_canvas_style_from"

    const-string v0, "audioEditing"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    return-void
.end method

.method public final F4()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x683

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBE;I)V

    invoke-virtual {p0, v1}, LX/0xBE;->Of1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G5(ZILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x686

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBE;I)V

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    move-object v4, p3

    move v3, p2

    move v2, p1

    invoke-interface/range {v1 .. v6}, LX/0xBF;->Ti2(ZILcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->Cp2()V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0, p4}, LX/0xBF;->Nm0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K4()LX/0xAe;
    .locals 3

    iget-object v2, p0, LX/0xBE;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0xBE;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAe;

    return-object v0
.end method

.method public final K5(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x68a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBE;I)V

    invoke-interface {v2, p1, v1}, LX/0xBF;->wd1(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0xBF;->yO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public LLIIJI(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M4()LX/0x19;
    .locals 3

    iget-object v2, p0, LX/0xBE;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0xBE;->LLJL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x19;

    return-object v0
.end method

.method public Of1(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0xBE;->K4()LX/0xAe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xAe;->LLIIJI(Z)V

    invoke-virtual {p0}, LX/0xBE;->pl0()Z

    move-result v2

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v4

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS419S0200000_29;

    const/4 v0, 0x7

    invoke-direct {v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(LX/0xBE;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface/range {v1 .. v6}, LX/0xBF;->Pz1(ZLcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final P4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0xBE;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0xBE;->LLJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public Pa0()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;
    .locals 1

    iget-object v0, p0, LX/0xBE;->LLJJIJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return-object v0
.end method

.method public Pl()Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " oldRecordParam == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xBE;->LLJJIJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , needOriginalSound = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0xBE;->LLJJIJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v3, :cond_2

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v2, :cond_3

    invoke-direct {p0}, LX/0xBE;->Y4()LX/0Ssc;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBE;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T8b;->LIZ(LX/0Ssc;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public final Q5(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Sf(LX/0FRU;)V
    .locals 4

    invoke-virtual {p0}, LX/0xBE;->pl0()Z

    move-result v3

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v2

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, LX/0xBE;->aq(ZLcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0xBE;->LLJJIJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-object v0, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0xBF;->Sf(LX/0FRU;)V

    return-void
.end method

.method public final T5(LX/0xC4;)V
    .locals 0

    iput-object p1, p0, LX/0xBE;->LLJJJJJIL:LX/0xC4;

    return-void
.end method

.method public final U4()LX/0T1f;
    .locals 3

    iget-object v2, p0, LX/0xBE;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0xBE;->LLJL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    return-object v0
.end method

.method public aq(ZLcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0xBF;->aq(ZLcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

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

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->K92()V

    iget-object v3, p0, LX/0xBE;->LLJJIJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v2, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v1

    new-instance v0, LX/0xBI;

    invoke-direct {v0, p0, p1}, LX/0xBI;-><init>(LX/0xBE;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v3, v2, v0}, LX/0xBF;->mz0(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;LX/0FRU;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public be2()V
    .locals 3

    invoke-direct {p0}, LX/0xBE;->Y4()LX/0Ssc;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBE;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T8b;->LIZ(LX/0Ssc;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-interface {v1, v0}, LX/0xBF;->vW(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v0, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    :cond_0
    return-void
.end method

.method public final f5()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;
    .locals 2

    iget-object v0, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->oU0()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iput-object v1, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " getRecordParam curRecordParam?.needOriginalSound = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;
    .locals 1

    iget-object v0, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xBE;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 2

    invoke-super {p0}, Lqd/d;->hide()V

    invoke-direct {p0}, LX/0xBE;->N4()LX/0x9n;

    move-result-object v1

    const-string v0, "ae_record"

    invoke-interface {v1, v0}, LX/0x9n;->BA1(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xBE;->LLJJJJ:Z

    invoke-direct {p0}, LX/0xBE;->N4()LX/0x9n;

    move-result-object v1

    iget-object v0, p0, LX/0xBE;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0x9n;->Y52(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0xBE;->K4()LX/0xAe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0xAe;->zT1(Z)V

    invoke-virtual {p0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->q51()LX/0xBv;

    move-result-object v0

    iput-boolean v1, v0, LX/0xBv;->LIZJ:Z

    return-void
.end method

.method public isRecording()Z
    .locals 1

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

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
            "LX/0x8W;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x684

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBE;I)V

    return-object v1
.end method

.method public final l5()LX/0xBF;
    .locals 3

    iget-object v2, p0, LX/0xBE;->LLJILLL:LX/03u5;

    sget-object v1, LX/0xBE;->LLJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBF;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xBw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xBE;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public pe()Z
    .locals 2

    iget-object v1, p0, LX/0xBE;->LLJJJJJIL:LX/0xC4;

    sget-object v0, LX/0xC4;->IDLE:LX/0xC4;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl0()Z
    .locals 1

    sget-object v0, LX/0xBK;->LL:LX/0xBK;

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

.method public show()V
    .locals 3

    invoke-super {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0xBE;->N4()LX/0x9n;

    move-result-object v1

    const-string v0, "ae_record"

    invoke-interface {v1, v0}, LX/0x9n;->vq2(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xBE;->LLJJJJ:Z

    invoke-direct {p0}, LX/0xBE;->N4()LX/0x9n;

    move-result-object v1

    iget-object v0, p0, LX/0xBE;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0x9n;->SX0(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/0xBE;->v5()V

    invoke-direct {p0}, LX/0xBE;->y5()V

    invoke-virtual {p0}, LX/0xBE;->K4()LX/0xAe;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/0xAe;->zT1(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBE;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->q51()LX/0xBv;

    move-result-object v0

    iput-boolean v2, v0, LX/0xBv;->LIZJ:Z

    invoke-direct {p0}, LX/0xBE;->N4()LX/0x9n;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x689

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBE;I)V

    invoke-interface {v2, v1}, LX/0x9n;->Nk2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xBj;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x687

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBE;I)V

    return-object v1
.end method

.method public yd1(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0xBE;->LLJJJJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v1

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0x19;->J42(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {p0}, LX/0xBE;->l5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iput-object v1, p0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
