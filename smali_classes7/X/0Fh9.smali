.class public final LX/0Fh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0Fms;)V
    .locals 7

    invoke-virtual {p1}, LX/0Fms;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0Fms;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v6, p1, LX/0Fms;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, LX/0FQZ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v0}, LX/0FQZ;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0FYE;->LIZIZ:LX/0FYE;

    const-string v0, "business model not match nleModel"

    invoke-static {v1, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->soundEffectList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FYD;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->soundEffectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->soundEffectList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/0FYE;->LIZIZ:LX/0FYE;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "soundEffectList:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->soundEffectList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "compatibleSoundEffectData"

    invoke-static {v4, v0, v1}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
