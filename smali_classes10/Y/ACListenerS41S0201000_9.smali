.class public LY/ACListenerS41S0201000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS41S0201000_9;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ACListenerS41S0201000_9;->i2:I

    iput-object p2, v0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS41S0201000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS41S0201000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kdd;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->sP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kdd;

    iget-object v0, v0, LX/0Kdd;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    if-eqz v0, :cond_1

    iget v1, p0, LY/ACListenerS41S0201000_9;->i2:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILL:I

    if-ne v1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Kdd;

    iget v1, p0, LY/ACListenerS41S0201000_9;->i2:I

    iget-object v0, p0, LY/ACListenerS41S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KdO;

    invoke-virtual {v2, v1, v0}, LX/0Kdd;->A6(ILX/0KdO;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS41S0201000_9;Landroid/view/View;)V
    .locals 4

    iget v1, p0, LY/ACListenerS41S0201000_9;->i2:I

    iget-object v0, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJILJILJ:Lkotlin/jvm/internal/AwS157S0400000_9;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS41S0201000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    iget v0, p0, LY/ACListenerS41S0201000_9;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS157S0400000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJILJIL:LX/0Ki7;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS41S0201000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    iget v0, p0, LY/ACListenerS41S0201000_9;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0Ki7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS41S0201000_9;Landroid/view/View;)V
    .locals 4

    iget v1, p0, LY/ACListenerS41S0201000_9;->i2:I

    iget-object v0, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJILJILJ:Lkotlin/jvm/internal/AwS157S0400000_9;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS41S0201000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    iget v0, p0, LY/ACListenerS41S0201000_9;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS157S0400000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJILJIL:LX/0Ki7;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS41S0201000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    iget v0, p0, LY/ACListenerS41S0201000_9;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0Ki7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS41S0201000_9;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KwM;

    iget-object v1, v0, LX/0KwM;->LLILLJJLI:LX/0Kqv;

    iget v2, p0, LY/ACListenerS41S0201000_9;->i2:I

    iget-object v4, p0, LY/ACListenerS41S0201000_9;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v0, LX/0KwM;->LLJ:Ljava/util/List;

    const/4 p0, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LX/0Kqv;->LIZLLL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS41S0201000_9;Landroid/view/View;)V
    .locals 6

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kov;

    iget-object v1, v0, LX/0Kov;->LLILLL:LX/0Kqv;

    iget v2, p0, LY/ACListenerS41S0201000_9;->i2:I

    iget-object v4, p0, LY/ACListenerS41S0201000_9;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v0, LX/0Kov;->LLJI:Ljava/util/List;

    const/4 p0, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LX/0Kqv;->LIZLLL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)V

    return-void

    :catch_0
    :cond_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ACListenerS41S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kov;

    iget-object v0, v0, LX/0Kov;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS41S0201000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0201000_9;

    invoke-static {v0, p1}, LY/ACListenerS41S0201000_9;->onClick$4(LY/ACListenerS41S0201000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0201000_9;

    invoke-static {v0, p1}, LY/ACListenerS41S0201000_9;->onClick$3(LY/ACListenerS41S0201000_9;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0201000_9;

    invoke-static {v0, p1}, LY/ACListenerS41S0201000_9;->onClick$2(LY/ACListenerS41S0201000_9;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0201000_9;

    invoke-static {v0, p1}, LY/ACListenerS41S0201000_9;->onClick$1(LY/ACListenerS41S0201000_9;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0201000_9;

    invoke-static {v0, p1}, LY/ACListenerS41S0201000_9;->onClick$0(LY/ACListenerS41S0201000_9;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
