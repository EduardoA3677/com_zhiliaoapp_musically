.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentTemplateSendPowerCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0mSo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;-><init>(LX/0mPL;)V

    return-void
.end method


# virtual methods
.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->commentFallbackStatusComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_COMMENT_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->qn(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
