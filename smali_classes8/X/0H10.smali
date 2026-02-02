.class public final LX/0H10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vp_message_read_time"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0H10;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "vp_message_executed_flag"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0H10;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0H10;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/0i9W;)J
    .locals 2

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71c

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71d

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->updateTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {p0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZJ(LX/0i9W;)Z
    .locals 4

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71c

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_poet_bot_picture"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    :goto_0
    sget-object v0, LX/0H0y;->SUCCESS:LX/0H0y;

    if-eq v1, v0, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static final LIZLLL(LX/0i9W;)Z
    .locals 5

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71c

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_poet_bot_picture"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    :goto_0
    sget-object v0, LX/0H0y;->RUNNING:LX/0H0y;

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    :cond_0
    sget-object v0, LX/0H0y;->CREATED:LX/0H0y;

    if-eq v2, v0, :cond_2

    return v4

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public static final LJ(LX/0i9W;)Z
    .locals 8

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_poet_bot_picture"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    sget-object v3, LX/0H10;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_read_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "last_read_index"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {p0}, LX/0H10;->LIZIZ(LX/0i9W;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public static final LJFF(LX/0i9W;)Z
    .locals 2

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71d

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_poet_quota"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
