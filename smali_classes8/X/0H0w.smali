.class public final LX/0H0w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)LX/0H12;
    .locals 8

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71d

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_poet_error"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;

    new-instance v3, LX/0H12;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->message:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->code:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->retried:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    invoke-direct {v3, v2, v5, v4}, LX/0H12;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_2
    move-object v2, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    const/16 v3, 0x71c

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    const-string v2, "visual_poet_bot_picture"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    :goto_2
    sget-object v0, LX/0H0y;->FAILED:LX/0H0y;

    if-ne v1, v0, :cond_8

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->code:Ljava/lang/String;

    :goto_3
    const-string v0, "1001"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v3, LX/0H12;

    if-eqz v7, :cond_4

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->message:Ljava/lang/String;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->code:Ljava/lang/String;

    :goto_4
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v2, v5, v0}, LX/0H12;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_4
    move-object v2, v5

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    move-object v7, v5

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    :goto_5
    sget-object v0, LX/0H0y;->CANCELLED:LX/0H0y;

    if-ne v1, v0, :cond_a

    new-instance v3, LX/0H12;

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f121132

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "cancel"

    invoke-direct {v3, v2, v0, v1}, LX/0H12;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_9
    move-object v1, v5

    goto :goto_5

    :cond_a
    sget-object v0, LX/0AY1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    :goto_6
    sget-object v0, LX/0H0y;->RUNNING:LX/0H0y;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v6

    invoke-static {p0}, LX/0H10;->LIZIZ(LX/0i9W;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->waitGenerationTimeoutInSeconds:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_c

    new-instance v3, LX/0H12;

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f12112b

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeout"

    invoke-direct {v3, v1, v0, v4}, LX/0H12;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_b
    move-object v1, v5

    goto :goto_6

    :cond_c
    return-object v5
.end method

.method public static final LIZIZ(LX/0i9W;)LX/0H0P;
    .locals 6

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71d

    const-string v5, "1001"

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_poet_tns"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;

    new-instance v1, LX/0H0P;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->tnsComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetTnsComponent;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetTnsComponent;->text:Ljava/lang/String;

    :cond_1
    invoke-direct {v1, v5, v4}, LX/0H0P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71c

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_poet_bot_picture"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    :goto_0
    sget-object v0, LX/0H0y;->FAILED:LX/0H0y;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->code:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0H0P;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->code:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->message:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0H0P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    return-object v4
.end method
