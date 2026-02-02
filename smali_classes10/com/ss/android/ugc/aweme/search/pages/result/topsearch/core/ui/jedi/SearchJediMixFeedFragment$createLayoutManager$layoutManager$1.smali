.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment$createLayoutManager$layoutManager$1;
.super Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLJJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment$createLayoutManager$layoutManager$1;->LLJJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-direct {p0, p3, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertInLayoutOrScroll(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AccurateOffsetGL"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ke8;->COMMON:LX/0Ke8;

    sget-object v1, LX/0L4o;->LIST:LX/0L4o;

    const-string v3, "assertInLayoutOrScroll"

    const/4 v4, 0x0

    const/16 v6, 0x70

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :goto_0
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AccurateOffsetGL"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ke8;->COMMON:LX/0Ke8;

    sget-object v1, LX/0L4o;->LIST:LX/0L4o;

    const-string v3, "assertNotInLayoutOrScroll"

    const/4 v4, 0x0

    const/16 v6, 0x70

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :goto_0
    return-void
.end method

.method public final calculateExtraLayoutSpace(LX/13MF;[I)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "search_scrolling_refresh_rate_custom_layout_space_optimization"

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment$createLayoutManager$layoutManager$1;->LLJJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0LbH;->LIZ:LX/0LbH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LbH;->LIZ(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x430c0000    # 140.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const v1, 0x3fa66666    # 1.3f

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment$createLayoutManager$layoutManager$1;->LLJJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->T:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, p2, v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment$Config;->extraLayoutSpaceOpt:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment$createLayoutManager$layoutManager$1;->LLJJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->U:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->S:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp8;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0Jp8;->LJIILL:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment$createLayoutManager$layoutManager$1;->LLJJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->T:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p2, v2

    return-void

    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const v1, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/13MF;[I)V

    return-void
.end method
