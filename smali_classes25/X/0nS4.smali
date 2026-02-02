.class public final LX/0nS4;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;ILcom/ss/android/ugc/aweme/comment/model/Comment;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nS4;->LL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iput p2, p0, LX/0nS4;->LLILIL:I

    iput-object p3, p0, LX/0nS4;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-boolean p4, p0, LX/0nS4;->LLILLIZIL:Z

    iput-object p5, p0, LX/0nS4;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    const-string v14, "CommentLikeViewModel@72bd.requestLikeComment$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v1, p0, LX/0nS4;->LL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJ:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LIZ()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJ:LX/0JTa;

    invoke-virtual {v0, v2}, LX/0JTa;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJ:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LJFF()V

    sget-object v2, LX/0nRx;->LJ:LX/0nS0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LJ:J

    iget v9, p0, LX/0nS4;->LLILIL:I

    const-string v7, "comment_panel"

    const-string v10, "LikeAndHateView"

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq v9, v8, :cond_6

    if-eq v9, v12, :cond_6

    const/4 v11, 0x3

    if-eq v9, v11, :cond_0

    const/4 v0, 0x4

    if-ne v9, v0, :cond_3

    :cond_0
    iget-object v5, p0, LX/0nS4;->LL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iget-object v6, p0, LX/0nS4;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v3, p0, LX/0nS4;->LLILLIZIL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_3

    if-ne v9, v11, :cond_5

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    :cond_1
    const-string v11, "hate success"

    :goto_0
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;

    new-instance v0, LX/0joo;

    invoke-direct {v0, v11, v12}, LX/0joo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "hate success: comment id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJI:LX/0KGS;

    if-eqz v3, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-static {v0, v3}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->H51(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v9, v4, v8}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->ju2(ILjava/lang/String;Z)V

    new-instance v4, LX/0UaP;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    invoke-direct {v4, v3, v0, v7}, LX/0UaP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v7, LX/0n9Z;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v10

    iget-boolean v12, v6, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-direct/range {v7 .. v12}, LX/0n9Z;-><init>(IIILjava/lang/String;Z)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0nSI;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0nS4;->LL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZJ:J

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    const-string v11, "unhate success"

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0nS4;->LL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iget-object v3, p0, LX/0nS4;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v11, p0, LX/0nS4;->LLILLIZIL:Z

    iget-object v6, p0, LX/0nS4;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    if-ne v9, v8, :cond_a

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iput-boolean v11, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    sget v5, LX/0XZf;->LIZ:I

    new-instance v11, LX/0hh7;

    const/16 v5, 0x15

    invoke-direct {v11, v5, v4}, LX/0hh7;-><init>(ILjava/lang/Object;)V

    invoke-static {v11}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJI:LX/0KGS;

    if-eqz v11, :cond_7

    const-class v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v11, v5, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->UR()V

    :cond_7
    const-string v11, "like success"

    :goto_3
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJI:LX/0KGS;

    if-eqz v13, :cond_9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_8
    invoke-static {v4, v13}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->H51(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;

    new-instance v4, LX/0joo;

    invoke-direct {v4, v11, v12}, LX/0joo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "digg success: comment id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v6, v8}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->ju2(ILjava/lang/String;Z)V

    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/147L;->LLIZLLLIL(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, LX/0UaP;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v4

    invoke-direct {v6, v5, v4, v7}, LX/0UaP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v4, LX/0n9Z;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v7

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-direct/range {v4 .. v9}, LX/0n9Z;-><init>(IIILjava/lang/String;Z)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0nSI;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iput-boolean v11, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    const-string v11, "unlike success"

    goto/16 :goto_3
.end method
