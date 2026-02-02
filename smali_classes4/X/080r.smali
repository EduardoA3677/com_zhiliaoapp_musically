.class public final LX/080r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/086I;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/07g5;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getEnableGroupShot()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v1, p0, LX/086I;->LIZ:LX/084l;

    sget-object v0, LX/084l;->ONGOING_GROUP_SHOT:LX/084l;

    if-eq v1, v0, :cond_1

    return v9

    :cond_1
    instance-of v0, p0, LX/084o;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    check-cast p0, LX/084o;

    if-eqz p0, :cond_a

    iget-object v0, p0, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->extras:Ljava/util/Map;

    const-string v0, "task_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    return v9

    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v9

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    const/16 v2, 0x714

    if-ne v0, v2, :cond_9

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->taskId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->status:LX/0bNr;

    sget-object v0, LX/0bNr;->IN_PROGRESS:LX/0bNr;

    if-eq v1, v0, :cond_6

    :goto_2
    const/4 v9, 0x1

    return v9

    :cond_6
    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->userInfo:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->userId:J

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    goto :goto_2

    :cond_9
    move-object v0, v8

    goto :goto_1

    :cond_a
    return v9
.end method
