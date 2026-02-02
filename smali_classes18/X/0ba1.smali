.class public final LX/0ba1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0i9S;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ii4;->LIZJ:LX/0ii4;

    invoke-virtual {v0}, LX/0ii4;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LX/0ief;->MESSAGE_REQUEST_SPAM:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "1"

    return-object v0

    :cond_0
    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LX/0ief;->MESSAGE_REQUEST_STORY_REACTION:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "0"

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "is_spam_message_request_conv"

    invoke-static {p0, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0i9S;)Z
    .locals 2

    invoke-static {p0}, LX/0ba1;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0ba1;->LIZLLL(LX/0i9S;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(LX/0i9W;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_reaction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return v3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-gtz v0, :cond_3

    return v3

    :cond_3
    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    if-eqz v0, :cond_1

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public static LIZLLL(LX/0i9S;)Z
    .locals 17

    invoke-virtual/range {p0 .. p0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v1

    const-string v2, "is_spam_message_request_conv"

    const-string v3, "1"

    const-string v8, "0"

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0ba1;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v16, :cond_2

    move-object v3, v8

    :cond_2
    invoke-static {v0, v2, v3}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return v16

    :cond_3
    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    check-cast v0, LX/0bYy;

    iget-object v0, v0, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v9

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v9 .. v16}, LX/0i3Q;->LJJIJIL(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0b3L;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0ba1;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v16, :cond_8

    move-object v3, v8

    :cond_8
    invoke-static {v0, v2, v3}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    return v16

    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1"

    invoke-static {v1, v2, v0}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_a
    const/16 v16, 0x1

    goto :goto_1
.end method
