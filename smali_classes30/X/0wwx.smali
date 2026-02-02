.class public final LX/0wwx;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0x4w;
.implements LX/0wwo;
.implements LX/0mwJ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0x4w;",
        ">;",
        "LX/0x4w;",
        "LX/0wwo;",
        "LX/0mwJ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJIJIL:LX/0wwz;

.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJILJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0x4w;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/02uK;

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0HCb;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0HCO;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0wwx;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0wwx;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0wwx;

    const-string v1, "voiceChangeApiComponent"

    const-string v0, "getVoiceChangeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/VoiceChangeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0wwx;->LLJILJIL:[LX/10fb;

    new-instance v0, LX/0wwz;

    invoke-direct {v0}, LX/0wwz;-><init>()V

    sput-object v0, LX/0wwx;->LLJIJIL:LX/0wwz;

    const/16 v0, 0x8

    sput v0, LX/0wwx;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0wwx;->LL:LX/0scK;

    iput-object p0, p0, LX/0wwx;->LLILIL:LX/0x4w;

    invoke-virtual {p0}, LX/0wwx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0wwx;->LLILL:LX/03u5;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwx;->LLILLIZIL:LX/05ta;

    invoke-virtual {p0}, LX/0wwx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0wwx;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0wwx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x4w;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0wwx;->LLILLL:LX/03u5;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0wwx;->LLILZ:LX/02uK;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x67b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wwx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwx;->LLJI:LX/05ta;

    return-void
.end method

.method private final F3()V
    .locals 6

    iget-object v5, p0, LX/0wwx;->LLJ:LX/0HCO;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0HCO;->LJ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v0, v4}, LX/0wwx;->LLJL(LX/0HCO;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v5, LX/0HCO;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_stream_1024_temp"

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HCO;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0}, LX/0wwx;->play()V

    iput-object v4, p0, LX/0wwx;->LLJ:LX/0HCO;

    :cond_1
    return-void
.end method

.method private final S2()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0wwx;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0wwx;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method private final y3()LX/0wwd;
    .locals 1

    iget-object v0, p0, LX/0wwx;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wwd;

    return-object v0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0wwx;->LLILL:LX/03u5;

    sget-object v1, LX/0wwx;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public Dp1()V
    .locals 6

    invoke-direct {p0}, LX/0wwx;->S2()LX/0Ssc;

    move-result-object v0

    invoke-interface {v0}, LX/0Ssc;->bW1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wwx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v5

    :goto_0
    invoke-virtual {p0}, LX/0wwx;->M2()LX/0SrW;

    move-result-object v4

    invoke-virtual {p0}, LX/0wwx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->removeAudioEffectChallengeFromTitleAndStruct(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getChallenges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->removeAudioEffectChallengeFromTitleAndStruct(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJLL()LX/0Rqp;

    invoke-static {v3, v2}, LX/0Rqp;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Collection;)V

    invoke-static {v3}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v4, v5}, LX/0mv1;->LIZLLL(LX/0SrW;F)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcMultiRecordPathList:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasDubVoiceConversion:Z

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcMultiOriginPathList:Ljava/util/List;

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasOriginVoiceConversion:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasStyleConversion:Z

    invoke-direct {p0}, LX/0wwx;->y3()LX/0wwd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08lN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0wwd;->LIZ()LX/0wwq;

    move-result-object v0

    invoke-virtual {v0}, LX/0wwq;->LIZ()V

    :cond_3
    return-void
.end method

.method public Dt0()LX/0wwb;
    .locals 1

    invoke-direct {p0}, LX/0wwx;->y3()LX/0wwd;

    move-result-object v0

    iget-object v0, v0, LX/0wwd;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wwb;

    return-object v0
.end method

.method public I2(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0wwx;->LLILZ:LX/02uK;

    new-instance v2, LX/0E8R;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0E8R;-><init>(LX/0wwx;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public Kz1(LX/0HCO;LX/0SrW;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCO;",
            "LX/0SrW;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wwx;->S2()LX/0Ssc;

    move-result-object v0

    invoke-interface {v0}, LX/0Ssc;->bW1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wwx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    :goto_0
    invoke-static {p1, v0, p2, p3}, LX/0mv1;->LIZIZ(LX/0HCO;FLX/0SrW;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L0()LX/14xV;
    .locals 3

    invoke-virtual {p0}, LX/0wwx;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public L2()LX/0x4w;
    .locals 1

    iget-object v0, p0, LX/0wwx;->LLILIL:LX/0x4w;

    return-object v0
.end method

.method public LLJL(LX/0HCO;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCO;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v1, v4, LX/0wwx;->LLILZ:LX/02uK;

    new-instance v2, LX/0Epc;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/0Epc;-><init>(Ljava/lang/String;LX/0wwx;LX/0HCO;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public Lx(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wwx;->LLILZLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final M2()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0wwx;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public Nd2(LX/0SrW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    invoke-static {p1, p2}, LX/0mv1;->LJ(LX/0SrW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public WC1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    iput-object p1, p0, LX/0wwx;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public X12()V
    .locals 2

    invoke-direct {p0}, LX/0wwx;->y3()LX/0wwd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08lN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wwd;->LIZ()LX/0wwq;

    move-result-object v0

    invoke-virtual {v0}, LX/0wwq;->LIZ()V

    :cond_0
    return-void
.end method

.method public bJ(LX/0HCO;)V
    .locals 5

    invoke-direct {p0}, LX/0wwx;->y3()LX/0wwd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08lN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wwd;->LIZ()LX/0wwq;

    move-result-object v4

    iget-object v3, v4, LX/0wwq;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/0jrz;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0jrz;-><init>(LX/0wwq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v2, "VoiceConversionStream"

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v4, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    iget-object v0, v4, LX/0wwq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0wwr;->LJIIL(LX/0HCO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0wwq;->LJIJ:LX/0wwi;

    if-eqz v1, :cond_0

    const-string v0, "out side fast cancel change effect"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0wwq;->LJIIZILJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/0wwq;->LJIJ:LX/0wwi;

    if-eqz v1, :cond_0

    const-string v0, "out side fast cancel , real cancel"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0wwq;->LJIIZILJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cz(Ljava/util/List;LX/0jrs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "LX/0jrs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wwx;->y3()LX/0wwd;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AkP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0wwd;->LJIJI:LX/0wtU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wtU;->LIZJ()V

    :cond_0
    iget-object v1, v5, LX/0wwd;->LIZIZ:Landroid/content/Context;

    iget-object v0, v5, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, p1, v0}, LX/0wwc;->LIZ(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0wtU;

    move-result-object v4

    new-instance v1, LX/0wwB;

    invoke-direct {v1, p2, v5}, LX/0wwB;-><init>(LX/0jrs;LX/0wwd;)V

    iget-object v0, v4, LX/0wtU;->LJFF:LX/0wtP;

    iput-object v1, v0, LX/0wtP;->LIZ:LX/0wtQ;

    sget-object v0, LX/0A5K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZ()LX/0HDo;

    move-result-object v3

    iget-object v2, v5, LX/0wwd;->LJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9d8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wtU;I)V

    const-string v0, "VoiceChanger#prefetchVoiceChange2"

    invoke-interface {v3, v2, v0, v1}, LX/0HDo;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iput-object v4, v5, LX/0wwd;->LJIJI:LX/0wtU;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0jrs;->onStart()V

    :cond_2
    iget-object v0, v5, LX/0wwd;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wtG;

    iget-object v0, v5, LX/0wwd;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wvx;

    invoke-virtual {v1, v4, v0}, LX/0wtG;->LJJIJIL(LX/0wtU;LX/0wvx;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/0wwd;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HCi;

    iget-object v3, v5, LX/0wwd;->LIZIZ:Landroid/content/Context;

    new-instance v2, LX/0HCt;

    iget-object v0, v5, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v2, v0}, LX/0HCt;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0HCS;

    invoke-direct {v1, v3, p1, v2}, LX/0HCS;-><init>(Landroid/content/Context;Ljava/util/List;LX/0HCt;)V

    iput-object v1, v4, LX/0HCi;->LIZJ:LX/0HCS;

    iget-object v0, v4, LX/0HCi;->LIZIZ:LX/0HCb;

    iput-object v0, v1, LX/0HCS;->LJIIIZ:LX/0HCb;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0jrr;

    const-string v0, "exportAndUpload"

    const/4 v1, 0x0

    invoke-direct {v2, p2, v5, v0, v1}, LX/0jrr;-><init>(LX/0jrs;LX/0wwd;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public g7(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-direct {p0}, LX/0wwx;->y3()LX/0wwd;

    move-result-object v0

    invoke-virtual {v0}, LX/0wwd;->LIZ()LX/0wwq;

    move-result-object v0

    iput-object p1, v0, LX/0wwq;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0wwx;->LLILIL:LX/0x4w;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0wwx;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0x4w;
    .locals 3

    iget-object v2, p0, LX/0wwx;->LLILLL:LX/03u5;

    sget-object v1, LX/0wwx;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4w;

    return-object v0
.end method

.method public k72(Ljava/util/List;LX/0js6;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "LX/0js6;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0}, LX/0wwx;->y3()LX/0wwd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wwd;->LIZJ(Ljava/util/List;LX/0js6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kQ(LX/0HCb;)V
    .locals 1

    iget-object v0, p0, LX/0wwx;->LLIZ:LX/0HCb;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0wwx;->LLIZ:LX/0HCb;

    :cond_0
    return-void
.end method

.method public mK0()V
    .locals 2

    invoke-direct {p0}, LX/0wwx;->y3()LX/0wwd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08lN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wwd;->LIZ()LX/0wwq;

    move-result-object v0

    invoke-virtual {v0}, LX/0wwq;->LIZ()V

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v1

    const/4 v0, 0x1

    check-cast v1, LX/0wwv;

    invoke-virtual {v1, v0}, LX/0wwv;->LJI(Z)V

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/0wwv;

    invoke-virtual {v1, v0}, LX/0wwv;->LJI(Z)V

    :cond_0
    return-void
.end method

.method public o4()Z
    .locals 1

    invoke-direct {p0}, LX/0wwx;->y3()LX/0wwd;

    move-result-object v0

    invoke-virtual {v0}, LX/0wwd;->LIZ()LX/0wwq;

    move-result-object v0

    iget-object v0, v0, LX/0wwq;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wwx;->LLJ:LX/0HCO;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wwx;->LLIZLLLIL:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wwx;->LLIZLLLIL:Z

    invoke-direct {p0}, LX/0wwx;->F3()V

    return-void
.end method

.method public pause()V
    .locals 4

    iget-object v3, p0, LX/0wwx;->LLILZ:LX/02uK;

    new-instance v2, LX/0E8S;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0E8S;-><init>(LX/0wwx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public play()V
    .locals 4

    iget-object v3, p0, LX/0wwx;->LLILZ:LX/02uK;

    new-instance v2, LX/0E8T;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0E8T;-><init>(LX/0wwx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public rO(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0wwx;->y3()LX/0wwd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wwd;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
