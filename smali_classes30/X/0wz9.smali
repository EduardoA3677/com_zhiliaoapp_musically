.class public final LX/0wz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0wz4;Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;)V
    .locals 5

    sget-object v0, LX/0Afp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0wz4;->LIZ:LX/0Ub3;

    iget-object v1, v0, LX/0Ub3;->LIZ:Ljava/lang/String;

    const-string v0, "task_name"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getCelebrationType()I

    move-result v1

    const-string v0, "celebration_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getPerformanceMetaData()LX/0wzD;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wzD;->getFlowId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "flow_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getPerformanceMetaData()LX/0wzD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wzD;->getSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "sub_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getMobData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wz4;->LIZIZ:LX/0wyx;

    sget-object v0, LX/0wyx;->SUCCESS:LX/0wyx;

    if-ne v1, v0, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "is_success"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    iget-wide v0, p0, LX/0wz4;->LIZJ:J

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-boolean v0, p0, LX/0wz4;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hit_preload"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0wz4;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_preload"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    iget-object v0, p0, LX/0wz4;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wz4;->LIZLLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "error_msg"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "create_story_event_post_prepare_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
