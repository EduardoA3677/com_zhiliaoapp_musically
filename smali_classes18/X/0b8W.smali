.class public final LX/0b8W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0b8W;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
    .locals 15

    iget-object v8, p0, LX/0b8W;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->qO()Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QIV;

    iget-object v2, v0, LX/0QIV;->LLILIL:LX/0QIS;

    instance-of v0, v2, LX/0QIW;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/0QIW;

    :goto_0
    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/0QIW;->LIZ:Ljava/lang/Object;

    check-cast v6, LX/0i9W;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    move-object v9, v6

    :cond_0
    invoke-static {v9}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;-><init>(Lcom/bytedance/im/core/proto/ReferenceInfo;Z)V

    :goto_1
    invoke-static {v8, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->mO(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;Z)LX/0bFF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->XN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJJIJI:J

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0}, LX/0b8R;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    goto :goto_1

    :cond_3
    move-object v2, v9

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v3

    sget-object v2, LX/0b91;->TYPE_FRIENDS_PROFILE_REPOST_TAB:LX/0b91;

    sget-object v0, LX/0bFG;->REPOST:LX/0bFG;

    invoke-interface {v3, v2, v0}, LX/0hFl;->LJJJIL(LX/0b91;LX/0bFG;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    iget-wide v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->uid:J

    iget-wide v7, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->originAuthorUid:J

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->cover:Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    iget v10, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    iget-boolean v11, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    iget-wide v13, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->expireAt:J

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Z)V

    return-object v0

    :cond_4
    :pswitch_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
