.class public final LX/0SxD;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SpL;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SpL;",
        ">;",
        "LX/0SpL;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public LLILL:LX/0ljl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0SxD;

    const-string v2, "videoPublishEditModel"

    const-string v0, "getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0SxD;->LLILLIZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SxD;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SxD;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0SxD;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SxD;->LLILIL:LX/03u5;

    return-void
.end method

.method private final F3()V
    .locals 4

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0SxD;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;->vcSpeakerIds:Ljava/util/List;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {p0}, LX/0SxD;->S2()LX/0ljl;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0SxC;

    invoke-direct {v2, v1, p0}, LX/0SxC;-><init>(LX/00zH;LX/0SxD;)V

    const-string v1, "voiceconversion"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_0
    return-void
.end method

.method private final S2()LX/0ljl;
    .locals 2

    iget-object v0, p0, LX/0SxD;->LLILL:LX/0ljl;

    if-nez v0, :cond_0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->initDownloadableModel()V

    iput-object v1, p0, LX/0SxD;->LLILL:LX/0ljl;

    :cond_0
    iget-object v0, p0, LX/0SxD;->LLILL:LX/0ljl;

    return-object v0
.end method

.method private final y3()V
    .locals 4

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0SxD;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;->ttsSpeakerIds:Ljava/util/List;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {p0}, LX/0SxD;->S2()LX/0ljl;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0SxE;

    invoke-direct {v2, v1, p0}, LX/0SxE;-><init>(LX/00zH;LX/0SxD;)V

    const-string v1, "speaking-voice"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SxD;->LLILIL:LX/03u5;

    sget-object v1, LX/0SxD;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public L2()LX/0SpL;
    .locals 0

    return-object p0
.end method

.method public final M2()V
    .locals 8

    invoke-virtual {p0}, LX/0SxD;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "LvMetaInfo"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapCutSoundMetaInfo;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapCutSoundMetaInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapCutSoundMetaInfo;->getOriginalVolumedata()Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapCutOriginalVolumeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapCutOriginalVolumeInfo;->getCapCutOriginalVolume()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapCutSoundMetaInfo;->getOriginalVolumedata()Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapCutOriginalVolumeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapCutOriginalVolumeInfo;->getCapCutmusicVolume()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v3, v6

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpl-double v0, v3, v1

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x42c80000    # 100.0f

    if-lez v0, :cond_6

    sub-float/2addr v6, v2

    div-float/2addr v6, v1

    add-float/2addr v6, v2

    :cond_6
    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    sub-float/2addr v5, v2

    div-float/2addr v5, v1

    add-float/2addr v5, v2

    :cond_7
    invoke-virtual {p0}, LX/0SxD;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    div-float/2addr v6, v2

    div-float/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    invoke-virtual {p0}, LX/0SxD;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    goto/16 :goto_0

    :goto_1
    return-void

    :cond_8
    return-void
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0SxD;->L2()LX/0SpL;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SxD;->LL:LX/0scK;

    return-object v0
.end method

.method public getMetaData()V
    .locals 4

    invoke-virtual {p0}, LX/0SxD;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LvMetaInfo"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapcutMetaInfo;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapcutMetaInfo;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapcutMetaInfo;->getData()Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/UgcTimbreInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/UgcTimbreInfo;->getInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapcutVoiceAnchorInfo;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapcutVoiceAnchorInfo;

    invoke-virtual {p0}, LX/0SxD;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapcutVoiceAnchorInfo;->getVcSpeakerIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;->vcSpeakerIds:Ljava/util/List;

    invoke-virtual {p0}, LX/0SxD;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/anchor/CapcutVoiceAnchorInfo;->getTtsSpeakerIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;->ttsSpeakerIds:Ljava/util/List;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "_stream"

    invoke-static {v0, p2}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public zv()V
    .locals 1

    invoke-direct {p0}, LX/0SxD;->F3()V

    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0SxD;->y3()V

    :cond_0
    return-void
.end method
