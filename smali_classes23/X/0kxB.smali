.class public final LX/0kxB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kxB;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 24

    const/4 v1, 0x0

    const/4 v0, 0x2

    move/from16 v2, p1

    move-object/from16 v3, p0

    if-eqz p2, :cond_8

    move-object/from16 v4, p3

    instance-of v4, v4, LX/0kLH;

    if-eqz v4, :cond_8

    iget-object v5, v3, LX/0kxB;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    const/4 v4, -0x1

    iput v4, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIII:I

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    :cond_0
    iget-object v4, v3, LX/0kxB;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    const-string v10, ""

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabId:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v10

    :cond_2
    iget-object v4, v3, LX/0kxB;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    if-eqz v4, :cond_c

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabEnName:Ljava/lang/String;

    :goto_0
    iget-object v4, v3, LX/0kxB;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    if-eqz v4, :cond_b

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabName:Ljava/lang/String;

    :goto_1
    sget-object v11, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v7, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v4, "enter_from"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v10

    :cond_3
    sget-object v7, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v4, "enter_method"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_4

    move-object v13, v10

    :cond_4
    sget-object v7, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v4, "process_id"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_5

    move-object v14, v10

    :cond_5
    const-string v15, "create_image_template"

    const-string v16, "click_tab"

    const/16 v17, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v4, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v4, :cond_a

    iget v4, v4, LX/0kxv;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    sget-object v4, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v4, :cond_6

    iget-object v8, v4, LX/0kxv;->LJI:Ljava/lang/String;

    :cond_6
    new-array v4, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "tab_id"

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v1

    if-nez v5, :cond_7

    move-object v5, v9

    :cond_7
    new-instance v6, Lkotlin/Pair;

    const-string v0, "template_tab"

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const/16 v23, 0xa20

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    invoke-static/range {v11 .. v23}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    iget-object v3, v3, LX/0kxB;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILJILJ:LX/0ngA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ngA;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILJILJ:LX/0ngA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ngA;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v5, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v19, v8

    goto :goto_2

    :cond_b
    move-object v9, v8

    goto/16 :goto_1

    :cond_c
    move-object v5, v8

    goto/16 :goto_0
.end method
