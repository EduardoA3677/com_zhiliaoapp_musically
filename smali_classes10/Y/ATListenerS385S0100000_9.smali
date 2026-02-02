.class public LY/ATListenerS385S0100000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS385S0100000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v0

    invoke-virtual {v0}, LX/0LOu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->cO()V

    goto :goto_0
.end method

.method public static final onTouch$1(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LIN;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    new-instance v0, LX/0LFt;

    invoke-direct {v0}, LX/0LFt;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v3, LX/0LIN;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v7, v3, LX/0LIN;->LLILIL:Ljava/lang/String;

    iget-object v8, v3, LX/0LIN;->LLILL:Ljava/lang/String;

    const-string p1, "show_all"

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :goto_1
    iget-object p0, v3, LX/0LIN;->LLILLIZIL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v5, LX/0LIi;

    invoke-direct/range {v5 .. v11}, LX/0LIi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return v4

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onTouch$10(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;->LLJJIJI:LX/0x9L;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final onTouch$11(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$12(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJILLL:J

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJILLL()V

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    const-string v4, "click_feed_searchbox"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJILLL:J

    invoke-virtual {v2, v0, v1, v4, v3}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    return v7

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v0, v5

    int-to-float v1, v0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_3

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJILLL:J

    invoke-virtual {v3, v0, v1, v4, v2}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    return v7

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onTouch$13(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$14(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LOl;->LIZ(LX/0KGS;)LX/0LOi;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_search_bar"

    invoke-virtual {v1, v0}, LX/0LOi;->LJ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$15(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWkPY9z6oqz6OijJQuBH9iHM3bAWDHUeYq3Zs="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->hu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v6

    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    const/4 v7, 0x1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-static {v0}, LX/0LF3;->LIZIZ(LX/0L5P;)I

    move-result v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->s3()I

    move-result v10

    :goto_1
    const/4 v11, 0x0

    sget-object v5, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v2

    :cond_1
    new-instance v12, LX/0LKu;

    invoke-direct {v12, v11, v2}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    const/16 p2, 0x1a0

    move-object p0, v11

    move p1, v8

    invoke-static/range {v6 .. v15}, LX/0LW7;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZIILjava/lang/Boolean;LX/0LKu;Ljava/lang/String;ZI)V

    :cond_2
    return v8

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_4
    :goto_4
    move-object v4, v2

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_4

    :cond_9
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast v4, LX/0sWS;

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_6

    :cond_b
    const/4 v10, -0x1

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final onTouch$16(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;->LL:LX/0Klx;

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2, v2, v1, v0}, LX/0Ku1;->LIZ(Landroid/view/MotionEvent;Landroid/view/View;LX/0Klx;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$17(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchVisualPhotoFeedbackAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchVisualPhotoFeedbackAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchVisualPhotoFeedbackAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;->LL:LX/0Klx;

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchVisualPhotoFeedbackAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchVisualPhotoFeedbackAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2, v2, v1, v0}, LX/0Ku1;->LIZ(Landroid/view/MotionEvent;Landroid/view/View;LX/0Klx;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$18(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/0A7r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->B4(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$19(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KFD;

    iget-object v0, v0, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0, p2}, LX/0KFA;->B4(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$20(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Kow;

    invoke-virtual {v2}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Kow;->LLJ:LX/0Kxa;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    iget-object v1, v2, LX/0Kow;->LLJJJ:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Kow;->LLJ:LX/0Kxa;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return v3
.end method

.method public static final onTouch$3(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$4(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;->LLJLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_4
    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;->LLJLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    goto :goto_0
.end method

.method public static final onTouch$5(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0KFh;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0KFh;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    if-eqz v5, :cond_1

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSItemCell;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0KFh;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0KFh;->LLILIL:LX/0Klx;

    :goto_0
    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0KFh;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0KFh;->LLILL:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0KFh;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0KFh;->LLILLIZIL:LX/0KF0;

    :cond_0
    invoke-static {v5, v4, v2, v1, v3}, LX/0KLT;->LIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;Landroid/view/View;LX/0Klx;Ljava/lang/String;LX/0KF0;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onTouch$6(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$7(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZLL:F

    iget-object v1, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZ:F

    return v5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZ:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    cmpl-float v0, v4, v3

    if-lez v0, :cond_1

    sget v0, LX/0DWJ;->LJ:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->dismiss()V

    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$8(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KzL;

    invoke-virtual {v0, p1}, LX/0KzL;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$9(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS385S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;->LLJJIJI:LX/0x9L;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS385S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$20(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$19(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$18(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$17(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$16(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$15(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$14(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$13(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$12(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$11(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$10(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$9(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$8(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$7(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$6(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$5(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$4(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$3(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$2(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$1(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ATListenerS385S0100000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS385S0100000_9;->onTouch$0(LY/ATListenerS385S0100000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
