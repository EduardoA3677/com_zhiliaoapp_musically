.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

.field public final synthetic val$regions:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->val$regions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$3__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$3__run$___twin___()V
    .locals 9

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->val$regions:Ljava/util/List;

    const-string v6, "ClientStreamMixer"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->val$regions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixVideoId-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputVideoStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IInputVideoStream create failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance v5, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v5, v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setLeft(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v5, v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setTop(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v0

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWidth()D

    move-result-wide v3

    add-double/2addr v0, v3

    double-to-float v3, v0

    invoke-virtual {v5, v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setRight(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v3

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getHeight()D

    move-result-wide v0

    add-double/2addr v3, v0

    double-to-float v0, v3

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setBottom(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getZorder()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getRenderMode()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    :goto_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->start()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IInputVideoStream create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->val$regions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IInputVideoStream stop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v2

    const-wide/16 v0, 0x8

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientStreamMixer@38ce.updateVideoMixRegions$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;->com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
