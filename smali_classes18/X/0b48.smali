.class public final LX/0b48;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)Z
    .locals 3

    invoke-static {p0}, LX/088J;->LIZIZ(LX/0i9W;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0b3L;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0b3L;->LJJIFFI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/088J;->LIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageKt;->isFakeMessage(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfa0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x1388

    if-ge v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoId(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->uid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorUid(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorSecUid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->cover:Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;->url_list:Ljava/util/List;

    invoke-static {v0}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAwemeType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY_REPLY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoIsStory(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setFallbackStatusComponent(Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->expireAt:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setExpireAt(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->originAuthorUid:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setOriginAuthorId(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
