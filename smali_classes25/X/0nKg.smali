.class public final LX/0nKg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;",
        "Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/0nKg;->LL:J

    iput-object p3, p0, LX/0nKg;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;

    const/4 v5, 0x0

    new-instance v6, Lcom/ss/android/ugc/now/interaction/api/CommentCountState;

    iget-wide v0, p0, LX/0nKg;->LL:J

    iget-object v2, p0, LX/0nKg;->LLILIL:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lcom/ss/android/ugc/now/interaction/api/CommentCountState;-><init>(JLjava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->likeState:Lcom/ss/android/ugc/now/interaction/api/LikeState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentPublishState:Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;

    iget-object v8, v3, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentDeleteState:Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;

    iget-object v9, v3, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentLatestState:LX/03Xv;

    iget-object v10, v3, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v11, v3, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->activePost:Lcom/ss/android/ugc/now/interaction/api/PostActiveState;

    invoke-virtual/range {v3 .. v11}, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->copy(Lcom/ss/android/ugc/now/interaction/api/LikeState;LX/0nKl;Lcom/ss/android/ugc/now/interaction/api/CommentCountState;Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/now/interaction/api/PostActiveState;)Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;

    move-result-object v0

    return-object v0
.end method
