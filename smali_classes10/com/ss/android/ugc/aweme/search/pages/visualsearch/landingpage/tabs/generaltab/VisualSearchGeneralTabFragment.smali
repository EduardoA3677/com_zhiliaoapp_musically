.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0o0e;
.implements LX/0JR1;
.implements LX/0NIN;
.implements LX/0KGe;
.implements Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchPageListAbility;
.implements Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchListAbility;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/ISearchExposureAbility;
.implements LX/0K01;
.implements LX/0KI0;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s6IDwmKSk/LC4hKy1iJS49LCHELIOSwiLj8yLyBiPS4xO2srLCE2OiQgPS4xZhMlOjoyJBYpKD0wIAIpJyohKSkYKC0VOiQrJCo9PA=="


# instance fields
.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:LX/0K0B;

.field public LLIZ:LX/0KG7;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0JAI;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

.field public final LLJILLL:LX/0KLn;

.field public LLJJ:Z

.field public final LLJJI:LX/0K5Q;

.field public final LLJJIII:LX/0Jwn;

.field public final LLJJIJI:LX/0K5P;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, "visual_search"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x47b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x47c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x47a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x47d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5dd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/sharedvm/VisualSearchGeneralDetailSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJILJIL:LX/0JAI;

    new-instance v0, LX/0KLn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v13, 0xfff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v9, v1

    move-object v10, v2

    move v11, v1

    move-object v12, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJILLL:LX/0KLn;

    new-instance v0, LX/0K5Q;

    invoke-direct {v0, p0}, LX/0K5Q;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJJI:LX/0K5Q;

    new-instance v1, LX/0Jwn;

    const/16 v0, 0x1ff

    invoke-direct {v1, v2, v0}, LX/0Jwn;-><init>(LX/0Jwv;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJJIII:LX/0Jwn;

    new-instance v0, LX/0K5P;

    invoke-direct {v0, p0}, LX/0K5P;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJJIJI:LX/0K5P;

    return-void
.end method


# virtual methods
.method public final BB()LX/0Jwy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dd(LX/0JzB;)V
    .locals 0

    return-void
.end method

.method public final G0()LX/0Jwn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJJIII:LX/0Jwn;

    return-object v0
.end method

.method public final LJJ()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0K5R;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZLL:LX/0K0B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v9

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->Ia1(ZLjava/lang/Integer;ZLjava/lang/String;LX/0KeZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final Om(Z)LX/0K5s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final TN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    return-object v0
.end method

.method public final VN()V
    .locals 12

    sget-object v0, LX/098j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v5, :cond_a

    if-lez v9, :cond_a

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    sub-int v2, v5, v0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_2
    sub-int v0, v9, v0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    :cond_2
    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryForceLayoutNow: measure+layout start, parentWH="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " padding=("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_5

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v7

    goto :goto_7

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v7

    goto :goto_9

    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryForceLayoutNow: measure+layout done, measuredWH="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryForceLayoutNow measure+layout error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c6()V
    .locals 0

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iB()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZLL:LX/0K0B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->clearData()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJILJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    return-void
.end method

.method public final mk(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 19

    sget-object v0, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->TN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v5

    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    if-nez v5, :cond_0

    new-instance v5, LX/0BFt;

    invoke-direct {v5}, LX/0BFt;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->TN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0, v5}, LX/0KxF;->LIZLLL(ILX/0BFt;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJI:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const-string v2, ""

    move-object/from16 v0, p1

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJI:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    :goto_3
    move-object v7, v2

    :cond_2
    new-instance v4, LX/0KLz;

    invoke-direct {v4}, LX/0KLz;-><init>()V

    iput-object v7, v4, LX/0KLz;->LIZ:Ljava/lang/String;

    iput-object v2, v4, LX/0KLz;->LIZIZ:Ljava/lang/String;

    const-string v9, "normal"

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getTnsBanType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v9

    :cond_4
    iput-object v3, v4, LX/0KLz;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getUseScenario()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v9

    :cond_6
    iput-object v3, v4, LX/0KLz;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5, v12, v4}, LX/0KY8;->LJI(ILX/0KLz;)V

    sget-object v3, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v5

    new-instance v13, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    const-string v14, ""

    if-eqz v0, :cond_19

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v16

    :goto_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getNewSource()Ljava/lang/String;

    move-result-object v17

    :goto_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v3, :cond_1b

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->now:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_6
    move-object v15, v7

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v13}, LX/0LX0;->LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJILLL:LX/0KLn;

    invoke-virtual {v6, v7}, LX/0KLn;->setSearchId(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/0KLn;->setSearchKeyword(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0KLn;->getSearchTrackMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getTnsBanType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v9

    :cond_8
    const-string v3, "tns_ban_type"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0KLn;->getSearchTrackMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getUseScenario()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v9

    :cond_a
    const-string v3, "use_scenario"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeedbackSurvey()Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-virtual {v6, v3}, LX/0KLn;->setFeedbackSurvey(Ljava/util/List;)V

    invoke-virtual {v6}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeelGood()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    new-instance v5, LX/0KDA;

    const-string v6, ""

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getTnsBanType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v9

    if-eqz v0, :cond_16

    :cond_d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getUseScenario()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    move-object v9, v3

    :goto_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeedbackSurvey()Ljava/util/List;

    move-result-object v10

    :goto_9
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeelGood()Ljava/util/HashMap;

    move-result-object v11

    if-nez v11, :cond_f

    :cond_e
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_f
    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->dynamicMask:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v12

    :cond_10
    const-string v13, "visual"

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, LX/0KDA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/String;Z)V

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {v7}, LX/0KQB;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->UY0()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    new-instance v3, LX/0KPW;

    invoke-direct {v3, v2}, LX/0KPW;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v3, v2, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->reset()V

    :cond_12
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v4, LX/0KDJ;

    sget-object v3, LX/0KD8;->REFRESH_SEARCH_ID:LX/0KD8;

    const-string v2, "visual"

    invoke-direct {v4, v3, v7, v2}, LX/0KDJ;-><init>(LX/0KD8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_13
    sget-object v2, LX/0KFt;->LIZ:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJILLL:LX/0KLn;

    invoke-virtual {v2}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0KFt;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v2, v7, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->reset()V

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    if-eqz v0, :cond_17

    goto/16 :goto_8

    :cond_17
    const/4 v10, 0x0

    if-eqz v0, :cond_e

    goto/16 :goto_9

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_19
    const/16 v16, 0x0

    if-eqz v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v17, 0x0

    if-eqz v0, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_1c
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final n2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final nG()LX/0Jw5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJJIJI:LX/0K5P;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v4, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJILLL:LX/0KLn;

    iget-object v0, v2, LX/0KPA;->LLILIL:LX/0KPB;

    invoke-virtual {v2, v1, v0}, LX/0KPA;->copy(LX/0KLn;LX/0KPB;)LX/0KPA;

    move-result-object v1

    iget-object v0, v3, LX/0KZM;->LL:LX/0L6i;

    invoke-virtual {v3, v0, v1}, LX/0KZM;->copy(LX/0L6i;LX/0KPA;)LX/0KZM;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    new-instance v2, LX/0KPG;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-direct {v2, v1, v0}, LX/0KPG;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object v0, LX/0JtS;->GENERAL_SEARCH:LX/0JtS;

    invoke-static {p0, v0}, LX/0JyN;->LJIIIZ(Landroidx/fragment/app/Fragment;LX/0JtS;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v0, "a2270.b2525"

    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0KP5;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v0, v2}, LX/0KP5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1e2b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJJ:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->TN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0KxF;->LIZJ(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 11
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_a

    iget-object v3, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz v7, :cond_a

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v2}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    iget-object v0, v0, LX/0K5R;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    const/4 v9, -0x1

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    iget-object v0, v0, LX/0K5R;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KAM;

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v4, v7

    :cond_6
    sub-int v0, v4, v9

    rem-int/2addr v0, v10

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    if-ltz v4, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJILJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/sharedvm/VisualSearchGeneralDetailSharedVM;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/sharedvm/VisualSearchGeneralDetailSharedVM;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_8
    :goto_8
    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K54;

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->dY1(Ljava/lang/String;LX/0Qtg;LX/0K54;)V

    :cond_a
    return-void

    :cond_b
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_8

    :cond_d
    move-object v1, v2

    goto :goto_7

    :cond_e
    move-object v0, v2

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_10
    move-object v0, v2

    goto :goto_5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    move-object/from16 v15, p0

    invoke-super {v15, v6, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v9, LX/09ON;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLL:Ljava/lang/String;

    sget-object v2, LX/0KgC;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KgD;

    if-eqz v2, :cond_21

    iget-wide v7, v2, LX/0KgD;->LIZLLL:J

    :goto_0
    new-instance v5, LX/12bz;

    invoke-direct {v5, v6}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v2, "page_visual_search_result_general_tab"

    invoke-virtual {v5, v2}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "lcp_start_time_ms"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->UY0()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "search_enter_method"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/12bz;->LIZ(Ljava/util/Map;)V

    :cond_0
    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchPageListAbility;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v4, v15, v3, v8, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v15, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/ISearchExposureAbility;

    invoke-static {v3, v15, v2, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v14, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/VisualSearchRootFragmentScope;

    const-class v16, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchListAbility;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v17

    const/4 v4, 0x0

    move-object v13, v15

    move-object v15, v15

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x26b

    invoke-direct {v5, v15, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v15, v2, v8, v5, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    const v5, 0x7f0b67ce

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    new-instance v6, LX/12bz;

    invoke-direct {v6, v5}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v5, "list_visual_search_result"

    invoke-virtual {v6, v5}, LX/12bz;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    :cond_2
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_3
    iget-object v7, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    iget-object v13, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v13, :cond_e

    const/4 v7, 0x1

    :cond_5
    :goto_2
    sget-object v5, LX/0L7f;->INSTANCE:LX/0L7f;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb7

    invoke-direct {v1, v15, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0L7f;->async(Ljava/lang/Runnable;)V

    sget-object v0, LX/098g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-static {v15}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    :cond_6
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZLL:LX/0K0B;

    instance-of v0, v1, LX/0KGp;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iput-object v0, v1, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    :cond_7
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v16

    if-eqz v16, :cond_8

    sget-object v17, LX/0KMG;->LL:LX/0KMG;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xb4

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    const/16 v20, 0x6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v16

    if-eqz v16, :cond_9

    sget-object v17, LX/0K59;->LL:LX/0K59;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xb5

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    const/16 v20, 0x6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v16

    if-eqz v16, :cond_a

    sget-object v17, LX/0KMH;->LL:LX/0KMH;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xb6

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    const/16 v20, 0x4

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_a
    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0KLx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0KNM;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    const-string v0, "visual_search_general_list"

    invoke-static {v0, v2}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, LX/0A8J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x26c

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    invoke-static {v15, v2, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v15, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->shouldBlockMediaPlay:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_c

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x97

    invoke-direct {v1, v15, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v15, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0KLx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x26d

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    invoke-static {v15, v2, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_d
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    sput v0, LX/0KIu;->LJ:I

    return-void

    :cond_e
    invoke-static {v8}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v14, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment$initAdapter$layoutManager$1;

    invoke-direct {v14, v6, v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment$initAdapter$layoutManager$1;-><init>(ILandroid/content/Context;)V

    invoke-static {}, LX/0A87;->LIZ()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGridLayoutManager;->LLIZ:Ljava/lang/Boolean;

    sget-object v5, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->openPrefetch:Z

    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_f
    sget-object v5, LX/0A7F;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_10

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_10

    new-instance v5, LX/0K8O;

    invoke-direct {v5}, LX/0K8O;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_10
    invoke-static {}, LX/0KJH;->LJIIIIZZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_11

    move-object v6, v8

    :cond_11
    const/16 v12, 0x8

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    invoke-static {}, LX/0KJH;->LJII()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_12
    iget-object v11, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_13

    new-instance v10, LX/06MZ;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v5, v7

    invoke-static {v5, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v7, v5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v5, v12

    invoke-static {v5, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v6, v5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v12}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v10, v7, v6, v5}, LX/06MZ;-><init>(III)V

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_13
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5, v0, v1}, LX/13M9;->LJIL(J)V

    invoke-virtual {v5, v0, v1}, LX/13M9;->LJIJJLI(J)V

    :cond_14
    iget-object v7, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_15

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v5, 0x683

    invoke-direct {v6, v15, v5}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;I)V

    invoke-static {v7, v8}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    new-instance v7, LX/0IC0;

    invoke-direct {v7, v6}, LX/0IC0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-class v6, LX/0IC0;

    const-string v5, "source_default_key"

    invoke-static {v8, v7, v6, v5}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_15
    sget-object v5, LX/098g;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_1d

    new-instance v11, LX/0KGr;

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJJIJI:LX/0K5P;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->TN()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_4
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0K54;

    new-instance v5, LX/0KM8;

    invoke-direct {v5, v15}, LX/0KM8;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;)V

    const/4 v7, 0x1

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v20}, LX/0KGr;-><init>(LX/0K5P;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment$initAdapter$layoutManager$1;Landroidx/fragment/app/Fragment;ILX/0K54;LX/0JR1;LX/0KM8;LX/0K01;)V

    :goto_5
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v5

    iput-object v5, v11, LX/0KGp;->LLJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_16

    new-instance v6, LX/0Lbe;

    const/16 v5, 0x32

    invoke-direct {v6, v15, v5}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_16
    iput-object v11, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZLL:LX/0K0B;

    new-instance v5, LX/0KG7;

    invoke-direct {v5, v11}, LX/0KG7;-><init>(LX/0je2;)V

    iput-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLIZ:LX/0KG7;

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZLL:LX/0K0B;

    if-eqz v8, :cond_17

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1b

    const v5, 0x7f060396

    invoke-static {v5, v6}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-virtual {v8, v5}, LX/0je4;->setLoadEmptyTextColor(Ljava/lang/Integer;)V

    :cond_17
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZLL:LX/0K0B;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v15}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    :cond_18
    iget-object v6, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_19

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLIZ:LX/0KG7;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_19
    iget-object v6, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1a

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1a
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0, v1}, LX/13M9;->LJIJJ(J)V

    goto/16 :goto_2

    :cond_1b
    const/4 v5, 0x0

    goto :goto_6

    :cond_1c
    const/16 v16, 0x0

    goto :goto_4

    :cond_1d
    const/4 v7, 0x1

    new-instance v11, LX/0KGq;

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJJIJI:LX/0K5P;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->TN()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_7
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0K54;

    new-instance v5, LX/0KM9;

    invoke-direct {v5, v15}, LX/0KM9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;)V

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v20}, LX/0KGq;-><init>(LX/0K5P;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment$initAdapter$layoutManager$1;Landroidx/fragment/app/Fragment;ILX/0K54;LX/0JR1;LX/0KM9;LX/0K01;)V

    goto/16 :goto_5

    :cond_1e
    const/16 v16, 0x0

    goto :goto_7

    :cond_1f
    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_20
    const-string v3, ""

    goto/16 :goto_1

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto/16 :goto_0

    :cond_22
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method public final qI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qw1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sL1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI7ybnZMcvKTSLYeIMR8H9zzUft3r+M63srZ+vt5+HMM+EBdhFyNU4Shytj7O6pH/+hlt7FYEDIx7X3tl8UB6Uz5fr0/vTwYAw=="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {v8, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->KX0(Z)V

    :cond_1
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final vG()LX/0JzS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJJI:LX/0K5Q;

    return-object v0
.end method

.method public final xY1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZLL:LX/0K0B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJJ:Z

    return v0
.end method

.method public final yu0(LX/0K40;)V
    .locals 30

    const/4 v9, 0x0

    const-string v0, "video_detail_page"

    invoke-static {v0, v9}, LX/0L3S;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LGH;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0K40;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xba

    invoke-direct {v1, v4, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v4, LX/0K40;->LIZ:Landroid/view/View;

    iget-object v0, v4, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v5, 0x2

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2}, LX/0XTa;->LIZIZ(J[I)V

    invoke-static {v0, v1}, LX/0B71;->LIZ(J)V

    iget-object v0, v4, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v29, v0

    iget-object v11, v4, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-static {}, LX/1765;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v8, v0, LX/0Uwq;->LIZ:LX/0NhM;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0K40;->LJI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS52S0200000_9;

    const/16 v1, 0x26

    move-object/from16 v0, v29

    invoke-direct {v2, v8, v0, v1}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v3, v4, LX/0K40;->LIZLLL:LX/0Klx;

    const/4 v2, 0x0

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    invoke-static {v6, v1, v0, v2, v2}, LX/0oHe;->LIZIZ(Landroid/view/View;IIII)LX/0ZEp;

    move-result-object v16

    :goto_0
    invoke-static {}, LX/0A8J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "from_visual_search_auto_play"

    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->TN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_id"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "video_from"

    invoke-virtual {v8, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v4, LX/0K40;->LJIIIZ:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "source_btm_token"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "profile_enterprise_type"

    invoke-static/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "page_type"

    const/16 v0, 0x9

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v18, "search_keyword"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_update_search_result_id"

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_2
    const-string v2, "search_id"

    invoke-virtual {v8, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_1d

    iget-object v1, v3, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_3
    const-string v0, "playlist_search_id"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v17, "is_from_video"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_1c

    iget-object v1, v3, LX/0Klx;->LIZLLL:Ljava/lang/String;

    :goto_4
    const-string v0, "key_search_type"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const v0, 0xff00

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_1b

    iget-object v1, v3, LX/0Klx;->LJJI:Ljava/lang/String;

    :goto_5
    const-string v0, "tns_ban_type"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_1a

    iget-object v1, v3, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    :goto_6
    const-string v0, "use_scenario"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_page"

    const-string v0, "visual_search"

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v15, "search_enter_position"

    const-string v1, "video"

    if-nez v0, :cond_2

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v15, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    const-string v0, "1"

    if-eqz v11, :cond_4

    move-object/from16 v10, v29

    invoke-static {v10, v11, v3}, LX/0KvQ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;

    move-result-object v12

    const-string v13, "use_custom_entrance_form"

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "entrance_form"

    const-string v10, "search_video_single_anchor"

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v4, LX/0K40;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    if-eqz v14, :cond_3

    iget-object v10, v4, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v10, v14}, LX/0KvM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "jump_pdp_based_on_product_id"

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v12}, LX/0KvQ;->LJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    const/16 v20, 0x1

    move-object/from16 v19, v11

    move/from16 v21, v20

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;-><init>(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "feed_anchor_custom_data"

    invoke-virtual {v8, v10, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v11, "activity_has_activity_options"

    const/4 v10, 0x1

    invoke-virtual {v8, v11, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v11, "vod_tag"

    const-string v10, "search_inner"

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "feed_param_extra"

    invoke-virtual {v8, v10, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v11

    const-string v10, "search_result_id"

    if-eqz v11, :cond_8

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v16, v11

    if-eqz v16, :cond_8

    const-class v19, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v20, 0x0

    const/16 v23, 0xe

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v12, :cond_8

    const/4 v11, 0x2

    new-array v14, v11, [Lkotlin/Pair;

    if-eqz v3, :cond_6

    iget-object v13, v3, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v5

    :cond_7
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v14, v20

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v13, v14, v11

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    const-string v21, "c78057"

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    move-object/from16 v22, v5

    move-object/from16 v24, v9

    invoke-interface/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLJILJIL:LX/0JAI;

    invoke-virtual {v8}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/sharedvm/VisualSearchGeneralDetailSharedVM;

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/sharedvm/VisualSearchGeneralDetailSharedVM;->LLILZLL:Ljava/lang/String;

    invoke-static {v7}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v12

    new-instance v11, LX/0Jpx;

    const/4 v8, 0x1

    invoke-direct {v11, v8}, LX/0Jpx;-><init>(Z)V

    invoke-interface {v12, v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {}, LX/1765;->LIZ()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, LX/0KuJ;->LIZ:LX/0KuJ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KuJ;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static/range {v29 .. v29}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    if-eqz v8, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_7
    if-eqz v3, :cond_a

    iget v8, v3, LX/0Klx;->LJIILL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    iget-object v13, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZ:Ljava/lang/String;

    const-string v22, ""

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_b
    const-string v24, ""

    const-string v25, ""

    invoke-static {v7}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v8

    invoke-virtual {v8}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KCu;

    iget-object v12, v8, LX/0KCu;->LLJL:Ljava/lang/String;

    iget-boolean v11, v4, LX/0K40;->LJFF:Z

    invoke-static {v7}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v4

    invoke-virtual {v4}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KCu;

    iget-object v9, v4, LX/0KCu;->LLLF:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    const-string v4, "enter_from_channel"

    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    const/16 v16, 0x1

    const/16 v14, 0x9

    move-object/from16 v20, v13

    move-object/from16 v21, v29

    move-object/from16 v26, v12

    move/from16 v27, v11

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v28}, LX/0Kzh;->LIZLLL(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    sget-object v11, LX/0L4Y;->LLILL:LX/0L4Z;

    const/16 v4, 0x16

    new-array v6, v4, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v4, "token_type"

    invoke-direct {v8, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v8, v6, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v4, "is_aladdin"

    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v16

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v8, v6, v4

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v4, "rank"

    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v8, v6, v4

    new-instance v8, Lkotlin/Pair;

    const-string v4, "is_search_scene"

    invoke-direct {v8, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v8, v6, v4

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v4, v18

    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v8, v6, v4

    new-instance v9, Lkotlin/Pair;

    const-string v8, "search_type"

    const-string v4, "visual"

    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v9, v6, v4

    if-eqz v3, :cond_c

    iget-object v4, v3, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v5

    :cond_d
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v8, v6, v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v8, v6, v4

    new-instance v8, Lkotlin/Pair;

    const-string v4, "enter_position"

    invoke-direct {v8, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v14

    new-instance v4, Lkotlin/Pair;

    const-string v1, "last_from_group_id"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v4, v6, v1

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v1, v17

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v4, v6, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_item_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v6, v0

    if-eqz v3, :cond_e

    iget-object v4, v3, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v4, :cond_f

    :cond_e
    move-object v4, v5

    :cond_f
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v6, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v5

    :cond_10
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v6, v0

    invoke-static/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v4, "live_cover"

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v6, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feelgood_survey_data"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v6, v0

    if-eqz v3, :cond_11

    iget v0, v3, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    move-object v4, v5

    :cond_12
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_outer_rank"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v6, v0

    invoke-static {v7}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v4, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_enter_method"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v6, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fullscreen_enter_doc_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v6, v0

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v5

    :cond_13
    new-instance v1, Lkotlin/Pair;

    const-string v0, "end_to_end_search_session_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-static {}, LX/0AZ8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Aa1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_14

    iget-object v0, v3, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v5

    :cond_15
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v2, LX/177U;->CLICK:LX/177U;

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v5

    :cond_16
    const-string v0, "general_search"

    invoke-static {v2, v0, v1, v4}, LX/0s4n;->LJIIJ(LX/177U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    return-void

    :cond_18
    const-string v4, "video_cell"

    goto/16 :goto_8

    :cond_19
    const/16 v23, -0x1

    goto/16 :goto_7

    :cond_1a
    move-object v1, v9

    goto/16 :goto_6

    :cond_1b
    move-object v1, v9

    goto/16 :goto_5

    :cond_1c
    move-object v1, v9

    goto/16 :goto_4

    :cond_1d
    move-object v1, v9

    goto/16 :goto_3

    :cond_1e
    move-object v0, v9

    goto/16 :goto_2

    :cond_1f
    const-string v2, "from_visual_search"

    goto/16 :goto_1

    :cond_20
    move-object/from16 v16, v9

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method
