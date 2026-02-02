.class public final Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic $cursor:I

.field public final synthetic $isBlueUser:Z

.field public final synthetic $refreshType:I

.field public final synthetic $uid:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;ILjava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$refreshType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$isBlueUser:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$cursor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput-boolean v3, v0, LX/0Qij;->mIsNewDataEmpty:Z

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$refreshType:I

    const/4 v6, -0x1

    if-ne v1, v3, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v1

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->hasMoreHeader:Z

    if-nez v6, :cond_7

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->hasMoreHeader:Z

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->hasMoreFooter:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerUid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getNextCursor()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerNextCursor:I

    :goto_2
    sget-object v2, LX/0Qso;->LIZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/0Qso;->LIZIZ:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$isBlueUser:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0Qsp;

    invoke-direct {v0}, LX/0Qsp;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, v1, LX/0Qij;->mIsNewDataEmpty:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v6, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->hasMoreFooter:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    add-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerNextCursor:I

    goto/16 :goto_2

    :cond_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->headerUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->headerNextCursor:I

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->headerUid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getNextCursor()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->headerNextCursor:I

    :goto_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$cursor:I

    if-nez v0, :cond_a

    sget-object v5, LX/0Qso;->LIZIZ:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0Qso;->LIZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v1

    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->hasMoreHeader:Z

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    sub-int/2addr v6, v3

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->headerUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->headerNextCursor:I

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerUid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getNextCursor()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerNextCursor:I

    :goto_6
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$cursor:I

    if-nez v0, :cond_f

    sget-object v2, LX/0Qso;->LIZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v5, LX/0Qso;->LIZIZ:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->$uid:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    move v6, v1

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v6, v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->hasMoreFooter:Z

    goto :goto_6

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    add-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerNextCursor:I

    goto :goto_6
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "FollowingFeedListModel@67b9.loadList$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;->accept(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
