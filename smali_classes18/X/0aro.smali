.class public final LX/0aro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0POb;
    .locals 12

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    sget-object v0, LX/0arY;->LIZ:LX/0arY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, LX/0arY;->LJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v4

    invoke-static {p0, v5}, LX/0arY;->LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v3

    invoke-static {p0, p1}, LX/0arY;->LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Z

    move-result v2

    new-instance v6, LX/0POb;

    iget v7, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v8, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    new-instance v9, LX/0POR;

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    sget-object v0, LX/0POU;->BLUR:LX/0POU;

    :goto_0
    invoke-direct {v9, v3, v1, v0}, LX/0POR;-><init>(LX/0Ozu;Ljava/lang/String;LX/0POU;)V

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0arq;

    invoke-direct {v0, v1}, LX/0arq;-><init>(Ljava/lang/String;)V

    :goto_1
    iget v1, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    int-to-float v2, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3f99999a    # 1.2f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    new-instance v10, LX/0POd;

    invoke-direct {v10, v0}, LX/0POd;-><init>(LX/0arp;)V

    :goto_2
    invoke-static {}, LX/0AZZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/0POl;->LIZ:LX/0POl;

    :goto_3
    invoke-direct/range {v6 .. v11}, LX/0POb;-><init>(IILX/0POR;LX/0POg;LX/0POh;)V

    return-object v6

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    sget-object v11, LX/0POl;->LIZ:LX/0POl;

    goto :goto_3

    :cond_1
    new-instance v11, LX/0POf;

    invoke-direct {v11}, LX/0POf;-><init>()V

    goto :goto_3

    :cond_2
    new-instance v11, LX/0POe;

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0POe;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v10, LX/0POc;

    invoke-direct {v10, v0}, LX/0POc;-><init>(LX/0arp;)V

    goto :goto_2

    :cond_4
    new-instance v0, LX/0ars;

    invoke-direct {v0}, LX/0ars;-><init>()V

    goto :goto_1

    :cond_5
    sget-object v10, LX/0POk;->LIZ:LX/0POk;

    goto :goto_2

    :cond_6
    sget-object v0, LX/0POU;->NONE:LX/0POU;

    goto :goto_0
.end method
