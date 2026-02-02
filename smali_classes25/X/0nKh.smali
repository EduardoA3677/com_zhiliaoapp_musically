.class public final LX/0nKh;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZZLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/0nKh;->LL:J

    iput-boolean p3, p0, LX/0nKh;->LLILIL:Z

    iput-boolean p4, p0, LX/0nKh;->LLILL:Z

    iput-object p5, p0, LX/0nKh;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;

    new-instance v1, Lcom/ss/android/ugc/now/interaction/api/LikeState;

    iget-wide v2, p0, LX/0nKh;->LL:J

    iget-boolean v4, p0, LX/0nKh;->LLILIL:Z

    iget-boolean v5, p0, LX/0nKh;->LLILL:Z

    iget-object v6, p0, LX/0nKh;->LLILLIZIL:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/now/interaction/api/LikeState;-><init>(JZZLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentCountState:Lcom/ss/android/ugc/now/interaction/api/CommentCountState;

    iget-object v4, v0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentPublishState:Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;

    iget-object v5, v0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentDeleteState:Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;

    iget-object v6, v0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentLatestState:LX/03Xv;

    iget-object v7, v0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v8, v0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->activePost:Lcom/ss/android/ugc/now/interaction/api/PostActiveState;

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->copy(Lcom/ss/android/ugc/now/interaction/api/LikeState;LX/0nKl;Lcom/ss/android/ugc/now/interaction/api/CommentCountState;Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/now/interaction/api/PostActiveState;)Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;

    move-result-object v0

    return-object v0
.end method
