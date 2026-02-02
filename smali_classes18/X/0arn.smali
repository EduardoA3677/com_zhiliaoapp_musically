.class public final LX/0arn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0POn;
    .locals 10

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    sget-object v0, LX/0arY;->LIZ:LX/0arY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v9}, LX/0arY;->LJI(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v7

    invoke-static {p0, v9}, LX/0arY;->LJII(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v8

    invoke-static {p0, p1}, LX/0arY;->LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Z

    move-result v2

    new-instance v6, LX/0POn;

    iget v5, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v4, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    new-instance v3, LX/0POR;

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_7

    sget-object v0, LX/0POU;->BLUR:LX/0POU;

    :goto_0
    invoke-direct {v3, v8, v1, v0}, LX/0POR;-><init>(LX/0Ozu;Ljava/lang/String;LX/0POU;)V

    invoke-virtual {p0}, LX/0i9W;->getMsgStatus()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0arr;

    invoke-direct {v2, v1}, LX/0arr;-><init>(Ljava/lang/String;)V

    :goto_1
    iget v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    int-to-float v1, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v1, LX/0POp;

    invoke-direct {v1, v2}, LX/0POp;-><init>(LX/0arw;)V

    :goto_2
    invoke-direct {v6, v5, v4, v3, v1}, LX/0POn;-><init>(IILX/0POR;LX/0POs;)V

    return-object v6

    :cond_0
    new-instance v1, LX/0POo;

    invoke-direct {v1, v2}, LX/0POo;-><init>(LX/0arw;)V

    goto :goto_2

    :cond_1
    new-instance v2, LX/0art;

    invoke-direct {v2}, LX/0art;-><init>()V

    goto :goto_1

    :cond_2
    sget-object v1, LX/0POy;->LIZ:LX/0POy;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0AZZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0POx;->LIZ:LX/0POx;

    goto :goto_2

    :cond_4
    new-instance v1, LX/0POr;

    invoke-direct {v1}, LX/0POr;-><init>()V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0AZZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0POx;->LIZ:LX/0POx;

    goto :goto_2

    :cond_6
    new-instance v1, LX/0POq;

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0POq;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/0POU;->NONE:LX/0POU;

    goto :goto_0
.end method
