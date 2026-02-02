.class public final LX/0nSc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02uK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

.field public final synthetic LLILIL:LX/0nUz;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;JLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, LX/0nSc;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iput-object p2, p0, LX/0nSc;->LLILIL:LX/0nUz;

    iput-object p3, p0, LX/0nSc;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-wide p4, p0, LX/0nSc;->LLILLIZIL:J

    iput-object p6, p0, LX/0nSc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p7, p0, LX/0nSc;->LLILLL:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-boolean v0, LX/0nRX;->LIZ:Z

    iget-object v0, p0, LX/0nSc;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0nRX;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iget-object v0, p0, LX/0nSc;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0nSy;->LJII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget v0, LX/0hg8;->LIZ:I

    iget-object v0, p0, LX/0nSc;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nSc;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    :goto_0
    invoke-static {v0, v1}, LX/0hg8;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0nSc;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, p0, LX/0nSc;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->pu2(Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0nSc;->LLILLIZIL:J

    sub-long/2addr v0, v2

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "is_success"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_post_duration"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    iget-object v0, p0, LX/0nSc;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    invoke-direct {v3, v1, v0, v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;Z)V

    iget-object v0, p0, LX/0nSc;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nSc;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/02FF;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0nSc;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getSurpriseType()Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getActivityId()Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getEffectId()Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    invoke-static {v2, v7, v1}, LX/02FF;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/02FF;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {v6, v6}, LX/0nbU;->LIZLLL(ZZ)V

    :cond_3
    iget-object v0, p0, LX/0nSc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getHasPreTriggeredFirstCommentSurprise()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0nSc;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0nSc;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->xu2(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v1, v7

    goto :goto_3

    :cond_6
    move-object v2, v7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0
.end method
