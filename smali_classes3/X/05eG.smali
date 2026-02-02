.class public final LX/05eG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.aireply.LiveAIReplySettingFragment$loadMoreData$1"
    f = "LiveAIReplySettingFragment.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/05eE;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;",
            "LX/02wT<",
            "-",
            "LX/05eG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05eG;->LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/05eG;

    iget-object v0, p0, LX/05eG;->LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-direct {v1, v0, p2}, LX/05eG;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v7, "LiveAIReplySettingFragment@e534.loadMoreData$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, LX/05eG;->LLILIL:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v5, p0, LX/05eG;->LL:LX/05eE;

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v4

    instance-of v1, v4, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2

    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    iget-object v1, p0, LX/05eG;->LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v5

    :goto_1
    instance-of v1, v5, LX/05eE;

    if-eqz v1, :cond_4

    check-cast v5, LX/05eE;

    goto :goto_2

    :cond_3
    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_a

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v1, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;

    invoke-virtual {v5}, LX/13M6;->getItemCount()I

    move-result v11

    const/16 v12, 0xa

    iput-object v5, p0, LX/05eG;->LL:LX/05eE;

    iput v3, p0, LX/05eG;->LLILIL:I

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;->commentReplyList(JIILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_3
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/02tq;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentReplyListResponse$ResponseData;

    :cond_6
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentReplyListResponse$ResponseData;->replyList:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/05eG;->LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, LX/05eG;->LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLF:Z

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    :try_start_2
    iget-object v0, p0, LX/05eG;->LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->vO(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v5, LX/05eE;->LLILIL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/05eE;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "response is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "adapter is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Can\'t get anchor id"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object v0, p0, LX/05eG;->LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/05eG;->LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLFF:Z

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object v0, p0, LX/05eG;->LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    :goto_5
    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/05eG;->LLILL:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLF:Z

    throw v1
.end method
