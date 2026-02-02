.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment$initAdapter$layoutManager$1;
.super Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;-><init>(Landroid/content/Context;I)V

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

    sget-object v0, LX/0KeE;->VISUAL:LX/0KeE;

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

    sget-object v0, LX/0KeE;->VISUAL:LX/0KeE;

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
