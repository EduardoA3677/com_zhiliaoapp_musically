.class public LY/AgS258S0100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS258S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vQ3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0vQ3;

    iget-object v1, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v0, p1, LX/0vQ3;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->JW0(Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILL:LX/05ie;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final emit$10(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0W54;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0W54;

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILIL:LX/0vQi;

    if-eqz v3, :cond_3

    iget-object v8, p1, LX/0W54;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-object p0, p1, LX/0W54;->LIZIZ:LX/0W56;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleTranslate: commentId -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReviewUIDelegate"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v6, v7, [LX/0o01;

    iget-object v1, v3, LX/0vQi;->LIZJ:LX/0vQk;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v1, v3, LX/0vQi;->LIZLLL:LX/0vQj;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v5, 0x0

    :goto_0
    aget-object v3, v6, v5

    iget-object v0, v3, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0vQg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vQg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getIdentityID()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getIdentityID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, p1, :cond_1

    iget-object v0, v3, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0, v4}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/0vQg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vQg;

    if-eqz v1, :cond_1

    iget-object v3, v3, LX/0o01;->LLILLL:LX/0nzz;

    iget-object v2, v1, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-object v1, v1, LX/0vQg;->LLILIL:LX/0vQh;

    new-instance v0, LX/0vQg;

    invoke-direct {v0, v2, v1, p0}, LX/0vQg;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0vQh;LX/0W56;)V

    invoke-virtual {v3, v4, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_3

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$11(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vQM;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0vQM;

    sget-object v0, LX/0vQN;->LIZ:LX/0vQN;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0vQO;->LIZ:LX/0vQO;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILIL:LX/0vQi;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, LX/0vQi;->LIZ(Z)V

    iget-object v0, v1, LX/0vQi;->LIZ:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    const/4 v3, 0x3

    new-array v2, v3, [LX/0o01;

    iget-object v0, v1, LX/0vQi;->LIZJ:LX/0vQk;

    aput-object v0, v2, v8

    iget-object v0, v1, LX/0vQi;->LIZLLL:LX/0vQj;

    aput-object v0, v2, v6

    iget-object v1, v1, LX/0vQi;->LJ:LX/06Gi;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    :goto_0
    aget-object v0, v2, v8

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v3, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/0vQP;

    const/4 v5, 0x0

    const-string v2, "ReviewUIDelegate"

    if-eqz v0, :cond_6

    check-cast p1, LX/0vQP;

    iget-object v0, p1, LX/0vQP;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILIL:LX/0vQi;

    if-eqz v4, :cond_2

    iget-boolean v7, p1, LX/0vQP;->LIZIZ:Z

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x384

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showEmptyPage: enablePublish -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0vQi;->LIZ(Z)V

    iget-object v3, v4, LX/0vQi;->LIZ:LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04000f

    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, v4, LX/0vQi;->LIZ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v8, v2, LX/07Hb;->LIZJ:I

    iput-object v0, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    const v1, 0x7f1259a3

    :goto_1
    iget-object v0, v4, LX/0vQi;->LIZ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0x9K;

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0x9K;->LIZ(I)V

    iput-object v1, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    if-eqz v7, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x81

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vQi;Lkotlin/jvm/internal/AwS504S0100000_28;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const v1, 0x7f12599f

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILIL:LX/0vQi;

    if-eqz v7, :cond_2

    iget-object v1, p1, LX/0vQP;->LIZ:Ljava/util/List;

    invoke-virtual {v7, v8}, LX/0vQi;->LIZ(Z)V

    iget-object v0, v7, LX/0vQi;->LIZLLL:LX/0vQj;

    iget-object v6, v0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    new-instance v1, LX/0vQg;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v5, v0}, LX/0vQg;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0vQh;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v4, v5}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v0, v7, LX/0vQi;->LJ:LX/06Gi;

    iget-object v3, v0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v2, LX/04c7;

    iget-object v0, v7, LX/0vQi;->LIZ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1259a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04c7;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/0vQB;

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILIL:LX/0vQi;

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x8d

    invoke-direct {v3, v1, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;LX/0vQM;I)V

    const-string v0, "showErrorPage"

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0vQi;->LIZ:LX/0oCE;

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v4, v6}, LX/0vQi;->LIZ(Z)V

    sget-object v2, LX/10ir;->LLILIL:LX/10ir;

    iget-object v1, v4, LX/0vQi;->LIZ:LX/0oCE;

    const-string v0, "commerce"

    invoke-virtual {v2, v1, v0, v3, v5}, LX/10ir;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$2(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJx;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p1

    check-cast v1, LX/0vJx;

    instance-of v0, v1, LX/0vJw;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v6, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v6, LX/05FL;

    check-cast v1, LX/0vJw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, LX/0vJw;->LIZJ:I

    sget-object v0, LX/0vJW;->REFRESH_CONTENT:LX/0vJW;

    invoke-virtual {v0}, LX/0vJW;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_c

    iget-object v7, v6, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v5, v1, LX/0vJw;->LIZ:LX/0vJq;

    iget v8, v1, LX/0vJw;->LIZLLL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v7, v5}, LX/0vJr;->LIZJ(LX/0vJq;)V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v3, -0x1

    const/4 v11, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v13, p0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJv;

    iget-object v0, v0, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v10, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v8, :cond_7

    move v3, p0

    move v11, v10

    if-ltz v10, :cond_8

    :cond_0
    if-ltz v3, :cond_24

    if-ltz v11, :cond_24

    if-lez v3, :cond_1

    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v5, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p1, 0x0

    const/4 v12, -0x1

    const/4 v10, -0x1

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p0, p1, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJv;

    iget-object v0, v0, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v8, :cond_5

    move v10, p1

    move v12, v4

    if-ltz v4, :cond_6

    :cond_2
    if-ltz v10, :cond_a

    if-ltz v12, :cond_a

    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/0vJv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v11, :cond_3

    iget-object v2, v4, LX/0vJv;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v5, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJv;

    iget-object v2, v0, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v4, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v10, 0x1

    iget-object v0, v5, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v2, v5, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_9

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    move p1, p0

    goto/16 :goto_2

    :cond_7
    move v10, v2

    goto/16 :goto_1

    :cond_8
    move p0, v13

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LY/AComparatorS42S0000000_28;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, LY/AComparatorS42S0000000_28;-><init>(I)V

    invoke-static {v3, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v3, v7, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJv;

    iget-object v0, v0, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    if-lez v11, :cond_b

    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/0vJv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, LX/0vJv;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v4, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v7, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v7, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJv;

    iget-object v0, v0, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_c
    iget-object v5, v6, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v2, v1, LX/0vJw;->LIZ:LX/0vJq;

    iget-object v0, v5, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v5, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v2, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v5, v2}, LX/0vJr;->LIZJ(LX/0vJq;)V

    iget-object v0, v2, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vJv;

    iget-object v0, v5, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v3, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_d
    instance-of v0, v1, LX/0vK5;

    if-eqz v0, :cond_e

    iget-object v3, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/05FL;

    check-cast v1, LX/0vK5;

    iget-object v2, v3, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v1, LX/0vK5;->LIZ:LX/0vJq;

    invoke-virtual {v2, v0}, LX/0vJr;->LIZIZ(LX/0vJq;)V

    iget-object v1, v3, LX/05FL;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0vJV;

    iget-object v0, v3, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v3, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v8}, LX/0vJV;-><init>(Ljava/util/List;ZLX/0vJq;IZI)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_e
    instance-of v0, v1, LX/0vK3;

    if-eqz v0, :cond_f

    iget-object v3, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/05FL;

    check-cast v1, LX/0vK3;

    iget-object v2, v3, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v1, LX/0vK3;->LIZ:LX/0vJq;

    invoke-virtual {v2, v0}, LX/0vJr;->LIZIZ(LX/0vJq;)V

    iget-object v2, v3, LX/05FL;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/0vJV;

    iget-object v0, v3, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v5, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v9, v1, LX/0vK3;->LIZIZ:Z

    const/16 v10, 0x2e

    move v8, v6

    invoke-direct/range {v4 .. v10}, LX/0vJV;-><init>(Ljava/util/List;ZLX/0vJq;IZI)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_f
    instance-of v0, v1, LX/0vJy;

    if-eqz v0, :cond_12

    iget-object v3, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/05FL;

    check-cast v1, LX/0vJy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0vJy;->LIZJ:LX/0vJD;

    if-eqz v0, :cond_25

    iget-object v8, v3, LX/05FL;->LIZLLL:LX/0vJr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, LX/0vJy;->LIZJ:LX/0vJD;

    if-eqz v9, :cond_11

    iget-object v2, v1, LX/0vJy;->LIZIZ:Ljava/lang/String;

    const-string v0, "top"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v7, v1, LX/0vJy;->LIZ:I

    iget-object v0, v8, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vJv;

    iget-object v0, v4, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    add-int v1, v5, v2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gt v5, v7, :cond_10

    if-gt v7, v1, :cond_10

    iget-object v0, v4, LX/0vJv;->LIZLLL:Ljava/util/List;

    sub-int/2addr v7, v5

    invoke-static {v0, v7, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v2, v8, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v8, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJv;

    iget-object v0, v0, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_10
    add-int/2addr v5, v2

    goto :goto_9

    :cond_11
    new-instance v4, LX/0vJV;

    iget-object v0, v3, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v5, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v10}, LX/0vJV;-><init>(Ljava/util/List;ZLX/0vJq;IZI)V

    invoke-virtual {v3, v4}, LX/05FL;->LIZ(LX/0vJV;)V

    goto/16 :goto_15

    :cond_12
    instance-of v0, v1, LX/0vK1;

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    iget-object v3, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/05FL;

    check-cast v1, LX/0vK1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0vK1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/0vK1;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    iget-object v6, v3, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v8, v1, LX/0vK1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vJv;

    iget-object v0, v4, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vJD;

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_b
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_14

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v7, :cond_14

    iget-object v0, v4, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v6, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJv;

    iget-object v0, v0, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_15
    move-object v0, v10

    goto :goto_b

    :cond_16
    new-instance v4, LX/0vJV;

    iget-object v0, v3, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v5, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v10}, LX/0vJV;-><init>(Ljava/util/List;ZLX/0vJq;IZI)V

    invoke-virtual {v3, v4}, LX/05FL;->LIZ(LX/0vJV;)V

    goto/16 :goto_15

    :cond_17
    instance-of v0, v1, LX/0vK2;

    if-eqz v0, :cond_26

    iget-object v3, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/05FL;

    check-cast v1, LX/0vK2;

    iget-object v4, v3, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v2, v1, LX/0vK2;->LIZ:LX/0vJD;

    iget-object v0, v4, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_18
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vJv;

    iget-object v0, v5, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v7, :cond_18

    iget-object v0, v2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_f
    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1e

    iget-object v6, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_10
    iget-object v0, v2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1c

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_12
    iget-object v0, v2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-nez v0, :cond_19

    iget-object v0, v5, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iput-object v0, v2, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    :cond_19
    iget-object v0, v5, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LLILLIZIL:LX/0vJD;

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LLILLIZIL:LX/0vJD;

    iput-object v0, v2, LX/0vJD;->LLILLIZIL:LX/0vJD;

    :cond_1a
    iget-object v0, v5, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_1b
    move-object v0, v10

    goto :goto_13

    :cond_1c
    move-object v6, v10

    goto :goto_12

    :cond_1d
    move-object v0, v10

    goto :goto_11

    :cond_1e
    move-object v6, v10

    goto :goto_10

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_20
    move-object v0, v10

    goto :goto_f

    :cond_21
    if-eqz v8, :cond_22

    iget-object v2, v4, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJv;

    iget-object v0, v0, LX/0vJv;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_22
    new-instance v4, LX/0vJV;

    iget-object v0, v3, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v5, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v10}, LX/0vJV;-><init>(Ljava/util/List;ZLX/0vJq;IZI)V

    invoke-virtual {v3, v4}, LX/05FL;->LIZ(LX/0vJV;)V

    goto :goto_15

    :cond_23
    invoke-virtual {v7, v5}, LX/0vJr;->LIZIZ(LX/0vJq;)V

    :cond_24
    iget-object v2, v6, LX/05FL;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0vJV;

    iget-object v0, v6, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v4, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v5, v1, LX/0vJw;->LIZIZ:Z

    iget-object v6, v1, LX/0vJw;->LIZ:LX/0vJq;

    iget v7, v1, LX/0vJw;->LIZJ:I

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, LX/0vJV;-><init>(Ljava/util/List;ZLX/0vJq;IZI)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_25
    :goto_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_26
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$3(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uql;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0uql;

    instance-of v0, p1, LX/0ur2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    iget-object v1, p1, LX/0uql;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0urM;->LIZ:LX/0urM;

    invoke-virtual {v2, v1, v0, p2}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_0
    instance-of v0, p1, LX/0uqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    iget-object v3, p1, LX/0uql;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0ur0;

    check-cast p1, LX/0uqm;

    iget-object v1, p1, LX/0uqm;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0uqm;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ur0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p2}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    instance-of v0, p1, LX/0uqk;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    iget-object v3, p1, LX/0uql;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0ur6;

    check-cast p1, LX/0uqk;

    iget-object v1, p1, LX/0uqk;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0uqk;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ur6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p2}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    instance-of v0, p1, LX/0ur1;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    iget-object v1, p1, LX/0uql;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0urK;->LIZ:LX/0urK;

    invoke-virtual {v2, v1, v0, p2}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vb8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0vb8;

    iget-object v1, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vbO;->LIZIZ:LX/0vbO;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/0vb8;->LIZ:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLL:LX/0aeP;

    if-eqz v3, :cond_0

    const-string v2, "mix_mall_page_state"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0vbL;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0aUh;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0vbP;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILZIL:LX/0tHO;

    invoke-static {v0}, LX/0vXc;->LIZ(LX/0tHN;)LX/0vbM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0vbM;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/0vbJ;->LIZIZ:LX/0vbJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/0vb8;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0vbK;->LIZIZ:LX/0vbK;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p1, LX/0vb8;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0vbL;->LIZIZ:LX/0vbL;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p1, LX/0vb8;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0aUh;->LIZIZ:LX/0aUh;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/0vb8;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0aUg;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/0vb8;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final emit$5(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0upC;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, LX/0upC;

    move-object v4, p0

    iget-object v1, v4, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0upH;

    iget-object v1, v1, LX/0upH;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    instance-of v2, v0, LX/0upE;

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v7, v4, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v7, LX/0upH;

    iget-object v2, v7, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0upI;

    if-eqz v6, :cond_1

    iget-object v4, v6, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v3, v4, LX/0upJ;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LX/0upH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, v4, LX/0upJ;->LIZIZ:Ljava/util/List;

    iget-object v0, v7, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v2, v0, LX/0upD;

    const-string v7, " size "

    const-string v6, "ECHybridDataManager"

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "delete intent channel "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0upH;

    iget-object v0, v0, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0upI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0upI;->LIZIZ:LX/0upJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v6, LX/0upH;

    iget-object v0, v6, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0upI;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v0, v2, LX/0upJ;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, LX/0upH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iput-object v4, v2, LX/0upJ;->LIZIZ:Ljava/util/List;

    iget-object v0, v6, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stJ;

    invoke-interface {v0}, LX/0stK;->getId()Ljava/lang/String;

    throw v1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, v0, LX/0upG;

    if-eqz v2, :cond_8

    iget-object v4, v4, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0upH;

    iget-object v2, v4, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0upI;

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v3, v6, LX/0upJ;->LIZIZ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0upH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, v4, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, LX/0upI;

    iget-object v8, v2, LX/0upI;->LIZ:Ljava/util/List;

    new-instance v9, LX/0upJ;

    iget-object v10, v6, LX/0upJ;->LIZ:Ljava/lang/String;

    iget-object v4, v6, LX/0upJ;->LIZJ:Ljava/util/List;

    iget-boolean v3, v6, LX/0upJ;->LIZLLL:Z

    iget v0, v6, LX/0upJ;->LJ:I

    move-object v9, v9

    move-object v12, v4

    move v13, v3

    move v14, v0

    invoke-direct/range {v9 .. v14}, LX/0upJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    iget-object v10, v2, LX/0upI;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

    iget-object v11, v2, LX/0upI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

    iget-object v12, v2, LX/0upI;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;

    iget-object v13, v2, LX/0upI;->LJFF:LX/0uqR;

    iget-object v14, v2, LX/0upI;->LJI:LX/0uqE;

    iget-object p0, v2, LX/0upI;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    const/16 p1, 0x0

    const/16 p2, 0x300

    invoke-direct/range {v7 .. v17}, LX/0upI;-><init>(Ljava/util/List;LX/0upJ;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;LX/0uqR;LX/0uqE;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;LX/0up8;I)V

    invoke-virtual {v1, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, -0x1

    invoke-static {v11, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    instance-of v2, v0, LX/0upK;

    if-eqz v2, :cond_9

    iget-object v2, v4, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0upH;

    iget-object v2, v2, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0upI;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v3, v2, LX/0upJ;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_9
    instance-of v2, v0, LX/0stG;

    if-eqz v2, :cond_a

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0stF;

    iget-object v2, v4, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0upH;

    invoke-direct {v3, v2, v0, v1}, LX/0stF;-><init>(LX/0upH;LX/0upC;LX/02wT;)V

    move-object/from16 v0, p2

    invoke-static {v0, v5, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_a
    instance-of v2, v0, LX/0upF;

    if-eqz v2, :cond_f

    iget-object v4, v4, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0upH;

    iget-object v2, v4, LX/0upH;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0stH;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0stH;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0upH;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stH;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0stH;->LIZ:Ljava/util/List;

    if-nez v2, :cond_c

    :cond_b
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_e

    :cond_d
    invoke-static {v3, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_e
    iget-object v2, v4, LX/0upH;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0stH;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0stH;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    instance-of v2, v0, LX/0up5;

    if-eqz v2, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fullUpdateIntent channel "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, LX/0up5;

    iget-object v2, v0, LX/0up5;->LIZIZ:LX/0upJ;

    iget-object v2, v2, LX/0upJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0up5;->LIZIZ:LX/0upJ;

    iget-object v2, v2, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0upH;

    iget-object v2, v3, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0upI;

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/0up5;->LIZIZ:LX/0upJ;

    iget-object v4, v5, LX/0upJ;->LIZIZ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, LX/0up5;->LIZIZ:LX/0upJ;

    iget-object v11, v4, LX/0upJ;->LIZJ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v2, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v11, v4, LX/0upJ;->LIZJ:Ljava/util/List;

    :cond_10
    new-instance v6, LX/0upI;

    iget-object v7, v2, LX/0upI;->LIZ:Ljava/util/List;

    new-instance v8, LX/0upJ;

    iget-object v9, v5, LX/0upJ;->LIZ:Ljava/lang/String;

    iget-boolean v12, v5, LX/0upJ;->LIZLLL:Z

    iget v13, v5, LX/0upJ;->LJ:I

    invoke-direct/range {v8 .. v13}, LX/0upJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    iget-object v9, v2, LX/0upI;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

    iget-object v10, v2, LX/0upI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

    iget-object v11, v2, LX/0upI;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;

    iget-object v12, v2, LX/0upI;->LJFF:LX/0uqR;

    if-nez v12, :cond_11

    iget-object v12, v0, LX/0up5;->LIZLLL:LX/0uqR;

    :cond_11
    sget-object v13, LX/0uqE;->CUSTOM_UPDATE:LX/0uqE;

    iget-object v14, v2, LX/0upI;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    iget-object p0, v0, LX/0up5;->LIZJ:LX/0up8;

    const/16 p1, 0x200

    invoke-direct/range {v6 .. v16}, LX/0upI;-><init>(Ljava/util/List;LX/0upJ;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;LX/0uqR;LX/0uqE;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;LX/0up8;I)V

    iget-object v2, v0, LX/0upC;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/0upC;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/0uoT;

    invoke-direct {v0, v2}, LX/0uoT;-><init>(Ljava/util/Map;)V

    iput-object v0, v6, LX/0upI;->LJIIIZ:LX/0uoT;

    :cond_12
    iget-object v0, v3, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0upH;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v2, LX/0stO;

    invoke-direct {v2, v3, v1}, LX/0stO;-><init>(LX/0upH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_13
    instance-of v1, v0, LX/0up6;

    if-eqz v1, :cond_16

    iget-object v2, v4, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0upH;

    check-cast v0, LX/0up6;

    iget-object v1, v2, LX/0upH;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/0upH;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0stH;

    iget-object v2, v0, LX/0up6;->LIZIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v0, LX/0up6;->LIZJ:Z

    invoke-direct {v3, v1, v0}, LX/0stH;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stJ;

    invoke-interface {v0}, LX/0stK;->getId()Ljava/lang/String;

    throw v1

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    throw v1

    :cond_16
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$6(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nyw;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vZ9;

    iget-object p0, v0, LX/0vZ9;->LLILL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$7(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vQV;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0vQV;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILIL:LX/0vQi;

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0vQi;->LIZ(Z)V

    instance-of v0, p1, LX/0vQW;

    if-eqz v0, :cond_4

    sget-object v4, LX/0vQh;->PUBLISH_FAILED:LX/0vQh;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePublish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0vQh;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReviewUIDelegate"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0vQg;

    iget-object v1, p1, LX/0vQV;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v4, v0}, LX/0vQg;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0vQh;I)V

    iget-object v0, v5, LX/0vQi;->LIZJ:LX/0vQk;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 p0, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0vQg;

    if-eqz v0, :cond_2

    check-cast v1, LX/0vQg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getIdentityID()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getIdentityID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_3

    iget-object v0, v5, LX/0vQi;->LIZJ:LX/0vQk;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0, p1, v3}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/0vQi;->LIZJ:LX/0vQk;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0, v2, v3}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    iget-object v0, v5, LX/0vQi;->LIZIZ:LX/0o06;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, v5, LX/0vQi;->LJ:LX/06Gi;

    iget-object v3, v0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v2, LX/04c7;

    iget-object v0, v5, LX/0vQi;->LIZ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1259a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04c7;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/0vQX;

    if-eqz v0, :cond_5

    sget-object v4, LX/0vQh;->PUBLISH_RETRY:LX/0vQh;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/0vQY;

    if-eqz v0, :cond_6

    sget-object v4, LX/0vQh;->PUBLISHING:LX/0vQh;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/0vQZ;

    if-eqz v0, :cond_7

    sget-object v4, LX/0vQh;->IDLE:LX/0vQh;

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$8(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vQb;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0vQb;

    if-eqz p1, :cond_3

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12211f

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILIL:LX/0vQi;

    if-eqz v2, :cond_3

    iget-object p1, p1, LX/0vQb;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    const-string v1, "ReviewUIDelegate"

    const-string v0, "handleDelete"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array v6, p0, [LX/0o01;

    iget-object v1, v2, LX/0vQi;->LIZJ:LX/0vQk;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v1, v2, LX/0vQi;->LIZLLL:LX/0vQj;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v5, 0x0

    :goto_0
    aget-object p2, v6, v5

    iget-object v0, p2, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0vQg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0vQg;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getIdentityID()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getIdentityID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :cond_2
    iget-object v0, p2, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0, v3}, LX/0nzz;->LJIILJJIL(LX/0nzz;I)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vQc;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0vQc;

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AgS258S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILIL:LX/0vQi;

    if-eqz v3, :cond_3

    iget-object p0, p1, LX/0vQc;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleDigg: commentId -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diggStatus -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getUserDiggStatus()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReviewUIDelegate"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v6, v7, [LX/0o01;

    iget-object v1, v3, LX/0vQi;->LIZJ:LX/0vQk;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v1, v3, LX/0vQi;->LIZLLL:LX/0vQj;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v5, 0x0

    :goto_0
    aget-object p1, v6, v5

    iget-object v0, p1, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0vQg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vQg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getIdentityID()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getIdentityID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v0, p1, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0, v4}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/0vQg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vQg;

    if-eqz v1, :cond_1

    iget-object v3, p1, LX/0o01;->LLILLL:LX/0nzz;

    iget-object v2, v1, LX/0vQg;->LLILIL:LX/0vQh;

    iget-object v1, v1, LX/0vQg;->LLILL:LX/0W56;

    new-instance v0, LX/0vQg;

    invoke-direct {v0, p0, v2, v1}, LX/0vQg;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0vQh;LX/0W56;)V

    invoke-virtual {v3, v4, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_3

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vQ3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS258S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$11(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$10(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$9(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$8(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$7(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$6(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$5(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$4(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$3(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$2(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$1(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS258S0100000_28;

    invoke-static {v0, p1, p2}, LY/AgS258S0100000_28;->emit$0(LY/AgS258S0100000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
