.class public final LX/0bLi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 14

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v1, p0, LX/0bLm;->type:LX/0bLj;

    if-nez v1, :cond_a

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :cond_0
    :goto_0
    iget-object v4, p0, LX/0bLm;->id:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v0, p0, LX/0bLm;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    iget-object v0, p0, LX/0bLm;->origin_author_uid:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    iget-object v0, p0, LX/0bLm;->cover:LX/0bLo;

    if-nez v0, :cond_7

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, LX/0bLm;->aweme_type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    iget-object v0, p0, LX/0bLm;->is_story:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_5
    iget-object v0, p0, LX/0bLm;->status:LX/0b5g;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0b5e;->LIZ(LX/0b5g;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    sget-object v12, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    :cond_3
    iget-object v0, p0, LX/0bLm;->expire_at:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_6
    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    return-object v2

    :cond_4
    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    iget-object v0, v0, LX/0bLo;->url_list:Ljava/util/List;

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_9
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->Companion:LX/0bLl;

    invoke-virtual {v1}, LX/0bLj;->getValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_LIKE:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_FAVOURITE:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_SHARE_COMMENT_MENTION:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_POST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY_REPLY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_SHARED_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    goto/16 :goto_0
.end method
