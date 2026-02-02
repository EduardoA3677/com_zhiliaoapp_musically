.class public final LX/0SxE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0SxD;


# direct methods
.method public constructor <init>(LX/00zH;LX/0SxD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0SxD;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SxE;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0SxE;->LIZIZ:LX/0SxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0SxE;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, LX/0SxE;->LIZIZ:LX/0SxD;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v5}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0SxD;->k3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0wy7;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorName:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectName:Ljava/lang/String;

    invoke-static {v5}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->speakerId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iput-object v4, v9, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectIconUrl:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->resourceId:Ljava/lang/String;

    invoke-static {v5}, LX/0mxL;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->creatorUid:Ljava/lang/String;

    invoke-virtual {v3}, LX/0SxD;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;->ttsAnchorModels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method
