.class public final LX/0bPN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bPO;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/BubbleCardTemplate;
    .locals 13

    iget-object v0, p0, LX/0bPO;->text:LX/0bRc;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0bPO;->fallback_info:LX/0bOL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bON;->LIZ(LX/0bOL;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    move-result-object v4

    :goto_1
    iget-object v1, p0, LX/0bPO;->link_infos:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bRu;

    invoke-static {v0}, LX/0bRe;->LIZ(LX/0bRu;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v4, v12

    goto :goto_1

    :cond_1
    move-object v3, v12

    goto :goto_0

    :cond_2
    move-object v5, v12

    :cond_3
    iget-object v1, p0, LX/0bPO;->extra_content:Lokio/ByteString;

    if-eqz v1, :cond_a

    sget-object v0, LX/0bPY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPY;

    if-eqz v0, :cond_a

    new-instance v6, LBulletinExtraComponent;

    iget-object v0, v0, LX/0bPY;->expose_cnt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, LBulletinExtraComponent;-><init>(J)V

    :goto_3
    iget-object v0, p0, LX/0bPO;->req_base:LX/0bRR;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v9

    :goto_4
    iget-object v0, p0, LX/0bPO;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v8

    :goto_5
    iget-object v0, p0, LX/0bPO;->resp_base:LX/0bLs;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v10

    :goto_6
    if-eqz p3, :cond_6

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v7

    :goto_7
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v11

    :goto_8
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v12

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/card/BubbleCardTemplate;

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/card/BubbleCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Ljava/util/List;LBulletinExtraComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v2

    :cond_5
    move-object v11, v12

    goto :goto_8

    :cond_6
    move-object v7, v12

    goto :goto_7

    :cond_7
    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v10, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v8

    goto :goto_5

    :cond_9
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v0, LBulletinExtraComponent;->Companion:LBulletinExtraComponent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBulletinExtraComponent$b;->LIZ()LBulletinExtraComponent;

    move-result-object v6

    goto :goto_3
.end method
