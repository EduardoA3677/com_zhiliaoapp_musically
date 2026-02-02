.class public LY/AAListenerS23S0301000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AAListenerS23S0301000_24;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AAListenerS23S0301000_24;->i3:I

    iput-object p2, v0, LY/AAListenerS23S0301000_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS23S0301000_24;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AAListenerS23S0301000_24;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS23S0301000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LY/AAListenerS23S0301000_24;->i3:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, LY/AAListenerS23S0301000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS23S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS23S0301000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS23S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS23S0301000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V
    .locals 13

    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, LY/AAListenerS23S0301000_24;->i3:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const-string v2, ", nex="

    const-string v3, ", cur="

    if-ne v0, v8, :cond_1b

    iget-object v0, p0, LY/AAListenerS23S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nc1;

    iget-object v0, v0, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LY/AAListenerS23S0301000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0nc1;

    const/4 v12, 0x3

    iput v12, v4, LX/0nc1;->LJIIIIZZ:I

    iget-object v0, v4, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/AAListenerS23S0301000_24;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    iget-object v1, v4, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v4, LX/0nc1;->LIZJ:Ljava/lang/String;

    const v1, 0x1191f

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    if-nez v11, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "onPublish. data="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0nc2;->LLJIJIL:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0nc2;->LLJILJIL:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object p0

    if-nez p0, :cond_4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_3
    move-object v1, v10

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "binding aid: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", on publish, publish from: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getPublishFrom()Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "RepostPublishMonitor"

    invoke-static {v1, v4}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getPublishFrom()Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, -0x1

    :goto_1
    const-string p0, ""

    if-eq v1, v8, :cond_13

    const-string v4, "Collection contains no element matching the predicate."

    if-eq v1, v7, :cond_c

    iget-object v1, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eq v1, v8, :cond_b

    iget-object v1, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nc3;

    iget-boolean v2, v1, LX/0nc3;->LJFF:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/0nc3;->LIZ:Ljava/util/List;

    invoke-static {v2}, LX/0hlJ;->LIZ(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v11, v6}, LX/0nc2;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, LX/0nc2;->LIZ(LX/0nc3;I)V

    iget-object v2, v0, LX/0nc2;->LLJI:Ljava/util/List;

    invoke-virtual {v0, v2}, LX/0nc2;->LJ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v11, v6}, LX/0nc2;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v5, v8, v2}, LX/0nc2;->LJI(LX/0nc3;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;II)V

    iget-boolean v2, v1, LX/0nc3;->LJI:Z

    if-eqz v2, :cond_6

    iput-boolean v9, v1, LX/0nc3;->LJI:Z

    iget-object v3, v0, LX/0nc2;->LLJILJILJ:LX/02sS;

    new-instance v2, LX/0ht9;

    invoke-direct {v2, v0, v1, v10}, LX/0ht9;-><init>(LX/0nc2;LX/0nc3;LX/02wT;)V

    invoke-static {v3, v10, v10, v2, v12}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    iget-object v2, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v2, :cond_7

    iget v1, v0, LX/0nc2;->LLJIJIL:I

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nc3;

    :cond_7
    invoke-virtual {v0, v10}, LX/0nc2;->LJFF(LX/0nc3;)V

    :cond_8
    :goto_2
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_9
    iget-object v4, v1, LX/0nc3;->LIZ:Ljava/util/List;

    iget-wide v5, v1, LX/0nc3;->LIZIZ:J

    iget-object v7, v1, LX/0nc3;->LIZJ:Ljava/lang/String;

    iget v8, v1, LX/0nc3;->LIZLLL:I

    iget-boolean v9, v1, LX/0nc3;->LJ:Z

    const/4 v10, 0x0

    iget-boolean v11, v1, LX/0nc3;->LJI:Z

    iget-boolean v12, v1, LX/0nc3;->LJII:Z

    iget-boolean p0, v1, LX/0nc3;->LJIIIIZZ:Z

    new-instance v3, LX/0nc3;

    invoke-direct/range {v3 .. v13}, LX/0nc3;-><init>(Ljava/util/List;JLjava/lang/String;IZZZZZ)V

    iget-object v2, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v2, :cond_a

    iget v1, v0, LX/0nc2;->LLJILJIL:I

    invoke-static {v2, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, LX/0nc2;->LJIIJ()V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v5, v11, v6}, LX/0nc2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget v1, v0, LX/0nc2;->LLJILJIL:I

    invoke-virtual {v0, v1, v8}, LX/0nc2;->LJIIJJI(IZ)V

    iget v1, v0, LX/0nc2;->LLJILJIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0nc2;->LLJILJIL:I

    goto :goto_2

    :cond_c
    iget-object v1, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eq v1, v8, :cond_12

    iget-object v1, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nc3;

    iget-boolean v1, v2, LX/0nc3;->LJFF:Z

    if-eqz v1, :cond_d

    invoke-static {v2, v9}, LX/0nc2;->LIZ(LX/0nc3;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v10, v2

    :cond_f
    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object p0, v1

    :cond_10
    invoke-static {p0}, LX/0nc2;->LIZIZ(Ljava/lang/String;)LX/0nc3;

    move-result-object v3

    iget-object v1, v0, LX/0nc2;->LLJI:Ljava/util/List;

    invoke-static {v1}, LX/0nc2;->LIZLLL(Ljava/util/List;)V

    iget-object v2, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v2, :cond_11

    iget v1, v0, LX/0nc2;->LLJILJIL:I

    invoke-static {v2, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_11
    iput-boolean v8, v0, LX/0nc2;->LLILZIL:Z

    invoke-virtual {v0}, LX/0nc2;->LJIIJ()V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0, v5, v11, v6}, LX/0nc2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget v1, v0, LX/0nc2;->LLJILJIL:I

    invoke-virtual {v0, v1, v8}, LX/0nc2;->LJIIJJI(IZ)V

    iget v1, v0, LX/0nc2;->LLJILJIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0nc2;->LLJILJIL:I

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object p0, v1

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "onText. data="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_16
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0nc2;->LLJIJIL:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0nc2;->LLJILJIL:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, LX/0nc2;->LIZIZ(Ljava/lang/String;)LX/0nc3;

    move-result-object v3

    iget-object v1, v0, LX/0nc2;->LLJI:Ljava/util/List;

    invoke-static {v1}, LX/0nc2;->LIZLLL(Ljava/util/List;)V

    iget-object v2, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v2, :cond_17

    iget v1, v0, LX/0nc2;->LLJILJIL:I

    invoke-static {v2, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_17
    iget-object v1, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {v9, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nc3;

    if-eqz v2, :cond_18

    iput v9, v2, LX/0nc3;->LIZLLL:I

    iget-object v1, v2, LX/0nc3;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_18

    iget-object v1, v2, LX/0nc3;->LIZ:Ljava/util/List;

    invoke-static {v9, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput-boolean v9, v2, LX/0nc3;->LJ:Z

    :cond_18
    iput-boolean v8, v0, LX/0nc2;->LLILZIL:Z

    invoke-virtual {v0}, LX/0nc2;->LJIIJ()V

    goto/16 :goto_2

    :cond_19
    move-object v4, v10

    goto :goto_3

    :cond_1a
    sget-object v4, LX/0hli;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p0, LY/AAListenerS23S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nc1;

    iget-object v6, v0, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v6, :cond_1

    iget-object v5, p0, LY/AAListenerS23S0301000_24;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemove. data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0nc2;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0nc2;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v6, LX/0nc2;->LLJI:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/0hlJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/0hlJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/0nc2;->LIZLLL(Ljava/util/List;)V

    invoke-static {v9, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nc3;

    if-eqz v2, :cond_1c

    iput-boolean v8, v2, LX/0nc3;->LJ:Z

    iget-object v1, v6, LX/0nc2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v6, LX/0nc2;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nc2;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0nc3;->LIZLLL:I

    :cond_1c
    iget v0, v6, LX/0nc2;->LLJIJIL:I

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc3;

    iget-boolean v0, v0, LX/0nc3;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0nc2;->LJIIJ()V

    return-void

    :cond_1d
    move-object v0, v10

    goto :goto_4

    :cond_1e
    invoke-static {v9, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nc3;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/0nc2;->LIZLLL(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    :cond_1f
    iget-boolean v0, v3, LX/0nc3;->LJFF:Z

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/0nc3;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0hlJ;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/0nc3;->LIZ:Ljava/util/List;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-wide v0, v3, LX/0nc3;->LIZIZ:J

    const-wide/16 v11, 0x1

    sub-long/2addr v0, v11

    iput-wide v0, v3, LX/0nc3;->LIZIZ:J

    iput v8, v3, LX/0nc3;->LIZLLL:I

    cmp-long v10, v0, v11

    if-nez v10, :cond_20

    if-eq v2, v8, :cond_21

    :cond_20
    const/4 v9, 0x1

    :cond_21
    iput-boolean v9, v3, LX/0nc3;->LJ:Z

    :cond_22
    iget v0, v6, LX/0nc2;->LLJIJIL:I

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc3;

    iget-boolean v0, v0, LX/0nc3;->LJ:Z

    if-nez v0, :cond_25

    invoke-virtual {v6}, LX/0nc2;->LJIIJ()V

    return-void

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :cond_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nc3;

    iget-boolean v0, v1, LX/0nc3;->LJ:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/0nc3;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_24

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v10

    :cond_25
    invoke-virtual {v6, v4}, LX/0nc2;->LJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3, v5, v7, v8}, LX/0nc2;->LJI(LX/0nc3;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;II)V

    iget v0, v6, LX/0nc2;->LLJIJIL:I

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc3;

    invoke-virtual {v6, v0}, LX/0nc2;->LJFF(LX/0nc3;)V

    return-void

    :cond_26
    iget-object v3, p0, LY/AAListenerS23S0301000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nc1;

    iget-object v2, v3, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AAListenerS23S0301000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    iget v0, p0, LY/AAListenerS23S0301000_24;->i3:I

    invoke-virtual {v3, v1, v0}, LX/0nc1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;I)V

    iget-object v1, p0, LY/AAListenerS23S0301000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nc1;

    invoke-virtual {v2}, LX/0CMX;->getWhiteBarStyle()I

    move-result v0

    iput v0, v1, LX/0nc1;->LJIIIIZZ:I

    iget-object v0, p0, LY/AAListenerS23S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nc1;

    iget-object v1, v0, LX/0nc1;->LJ:LX/0nc5;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AAListenerS23S0301000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0nc5;->LJJZ(Ljava/lang/String;)V

    return-void

    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS23S0301000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS23S0301000_24;

    invoke-static {v0, p1}, LY/AAListenerS23S0301000_24;->onAnimationCancel$1(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS23S0301000_24;

    invoke-static {v0, p1}, LY/AAListenerS23S0301000_24;->onAnimationCancel$0(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS23S0301000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS23S0301000_24;

    invoke-static {v0, p1}, LY/AAListenerS23S0301000_24;->onAnimationEnd$1(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS23S0301000_24;

    invoke-static {v0, p1}, LY/AAListenerS23S0301000_24;->onAnimationEnd$0(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS23S0301000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS23S0301000_24;

    invoke-static {v0, p1}, LY/AAListenerS23S0301000_24;->onAnimationRepeat$1(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS23S0301000_24;

    invoke-static {v0, p1}, LY/AAListenerS23S0301000_24;->onAnimationRepeat$0(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS23S0301000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS23S0301000_24;

    invoke-static {v0, p1}, LY/AAListenerS23S0301000_24;->onAnimationStart$1(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS23S0301000_24;

    invoke-static {v0, p1}, LY/AAListenerS23S0301000_24;->onAnimationStart$0(LY/AAListenerS23S0301000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
