.class public final LX/0dTy;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dUb;)V
    .locals 0

    iput-object p1, p0, LX/0dTy;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iput-object p2, p0, LX/0dTy;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput-object p3, p0, LX/0dTy;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "SubSpaceFeedVM@e7dc.sendComment$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LX/0dTy;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/CommentSendResp$ResponseData;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lwebcast/api/sub/CommentSendResp$ResponseData;->comment:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    :goto_0
    iget-object v7, p0, LX/0dTy;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-nez v8, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0dTy;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILLJJLI:LX/0dRZ;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dS3;

    instance-of v0, v1, LX/0dRM;

    if-eqz v0, :cond_2

    check-cast v1, LX/0dRM;

    iget-object v0, v1, LX/0dRM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    :cond_3
    if-ltz v9, :cond_0

    add-int/lit8 v1, v9, 0x1

    new-instance v0, LX/0dWN;

    invoke-direct {v0, v8, v7}, LX/0dWN;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-static {v5, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v6, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dS3;

    invoke-virtual {v0}, LX/0dS3;->LIZIZ()J

    move-result-wide v3

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method
