.class public final LX/0vQJ;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0vQJ;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const-string v1, "ReviewVM"

    const-string v0, "onSpanClicked"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/0vQJ;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "openSortPanel"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LL:LX/0vQ8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0vQ8;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0vQ8;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILZIL:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v2, LX/0oBl;

    invoke-direct {v2, v1}, LX/0oBl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->hu2()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getReviewArea()Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;

    move-result-object v0

    :goto_0
    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;->getSortList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;

    new-instance v10, LX/0D63;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS138S0201000_28;

    const/4 v0, 0x0

    invoke-direct {v12, v7, v4, v8, v0}, Lkotlin/jvm/internal/AwS138S0201000_28;-><init>(ILcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_0

    const v15, 0x7f010a5d

    :goto_2
    const/16 v20, 0x1ec

    move-object/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-direct/range {v10 .. v20}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    move-object v0, v14

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_3
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0oBl;->LJII:I

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v1, LX/126M;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x96

    iput v0, v1, LX/126M;->LJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;I)V

    invoke-virtual {v2, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v13, v1, LX/126M;->LJIIL:Z

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILIL:Lkotlin/Pair;

    const/4 v0, 0x2

    invoke-static {v1, v2, v14, v0, v14}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILIL:Lkotlin/Pair;

    invoke-interface {v2}, LX/0NG3;->show()V

    :cond_5
    iget-object v1, v5, LX/0vQJ;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->nu2(Z)V

    return-void
.end method
