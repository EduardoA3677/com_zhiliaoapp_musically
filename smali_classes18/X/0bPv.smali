.class public final LX/0bPv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bPt;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;
    .locals 14

    move-object/from16 v0, p3

    iget-object v2, p0, LX/0bPt;->comment:LX/0bPw;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;

    iget-object v1, v2, LX/0bPw;->item_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v2, LX/0bPw;->comment_id:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    iget-object v1, v2, LX/0bPw;->top_inline_text:LX/0bRc;

    invoke-static {v1}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v9

    :cond_0
    iget-object v1, v2, LX/0bPw;->comment_text:LX/0bRc;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v10

    :cond_2
    iget-object v1, v2, LX/0bPw;->image:LX/0bLn;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v11

    :goto_1
    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;->Companion:LX/0bQH;

    iget-object v1, v2, LX/0bPw;->comment_type:LX/0bQ5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0bQ5;->getValue()I

    move-result v2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0bQ5;->TYPE_TEXT:LX/0bQ5;

    invoke-virtual {v1}, LX/0bQ5;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_4

    sget-object v12, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;->TYPE_TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;

    :goto_3
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;-><init>(JJLcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;)V

    iget-object v1, p0, LX/0bPt;->user_info:LX/0bQ1;

    invoke-static {v1}, LX/0bQ3;->LIZ(LX/0bQ1;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    move-result-object v5

    iget-object v1, p0, LX/0bPt;->mention_username:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bRc;

    invoke-static {v1}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v1, LX/0bQ5;->TYPE_STICKER:LX/0bQ5;

    invoke-virtual {v1}, LX/0bQ5;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_5

    sget-object v12, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;->TYPE_STICKER:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;

    goto :goto_3

    :cond_5
    sget-object v1, LX/0bQ5;->TYPE_PICTURE:LX/0bQ5;

    invoke-virtual {v1}, LX/0bQ5;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_6

    sget-object v12, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;->TYPE_PICTURE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;

    goto :goto_3

    :cond_6
    sget-object v12, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;->TYPE_TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;->TYPE_TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentTypeComponent;->getValue()I

    move-result v2

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v11

    goto :goto_1

    :cond_9
    const-wide/16 v7, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->Companion:LX/0bQG;

    iget-object v1, p0, LX/0bPt;->fallback:LX/0bPy;

    const/4 v13, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0bPy;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0bPy;->STATUS_COMMENT_VISIBLE:LX/0bPy;

    invoke-virtual {v1}, LX/0bPy;->getValue()I

    move-result v2

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_11

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_COMMENT_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    :goto_6
    if-nez v0, :cond_10

    iget-object v0, p0, LX/0bPt;->attachment:LX/0bLm;

    if-nez v0, :cond_10

    move-object v11, v13

    :goto_7
    iget-object v0, p0, LX/0bPt;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v8

    :goto_8
    iget-object v0, p0, LX/0bPt;->req_base:LX/0bRR;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v9

    :goto_9
    iget-object v0, p0, LX/0bPt;->resp_base:LX/0bLs;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v10

    :goto_a
    if-eqz p1, :cond_c

    invoke-static {p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v12

    :goto_b
    if-eqz p2, :cond_b

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v13

    :cond_b
    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    const/16 p0, 0x10

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V

    return-object v3

    :cond_c
    move-object v12, v13

    goto :goto_b

    :cond_d
    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/32 v0, 0x57a58

    const/16 v2, 0xb

    invoke-direct {v10, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_a

    :cond_e
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_9

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v8

    goto :goto_8

    :cond_10
    invoke-static {v0}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v11

    goto :goto_7

    :cond_11
    sget-object v1, LX/0bPy;->STATUS_VIDEO_SELF_VISIBLE:LX/0bPy;

    invoke-virtual {v1}, LX/0bPy;->getValue()I

    move-result v2

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_12

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_VIDEO_SELF_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    goto :goto_6

    :cond_12
    sget-object v1, LX/0bPy;->STATUS_VIDEO_FRIEND_VISIBLE:LX/0bPy;

    invoke-virtual {v1}, LX/0bPy;->getValue()I

    move-result v2

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_13

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_VIDEO_FRIEND_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    goto :goto_6

    :cond_13
    sget-object v1, LX/0bPy;->STATUS_VIDEO_FOLLOWER_VISIBLE:LX/0bPy;

    invoke-virtual {v1}, LX/0bPy;->getValue()I

    move-result v2

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_14

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_VIDEO_FOLLOWER_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    goto/16 :goto_6

    :cond_14
    sget-object v1, LX/0bPy;->STATUS_VIDEO_NO_VISIBLE:LX/0bPy;

    invoke-virtual {v1}, LX/0bPy;->getValue()I

    move-result v2

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_15

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_VIDEO_NO_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    goto/16 :goto_6

    :cond_15
    sget-object v1, LX/0bPy;->STATUS_COMMENT_DELETED:LX/0bPy;

    invoke-virtual {v1}, LX/0bPy;->getValue()I

    move-result v2

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_16

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_COMMENT_DELETED:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    goto/16 :goto_6

    :cond_16
    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_COMMENT_NO_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    goto/16 :goto_6

    :cond_17
    move-object v3, v13

    goto/16 :goto_5
.end method
