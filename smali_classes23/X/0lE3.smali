.class public LX/0lE3;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lE3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lE3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0lE3;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;->LLJJ:Z

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0lE3;I)V
    .locals 0

    iget-object p1, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesDetailFragment;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesDetailFragment;->LLJJIJIIJIL:Z

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0lE3;I)V
    .locals 0

    iget-object p1, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJI:Z

    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/0lE3;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->LLJJI:Z

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$4(LX/0lE3;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->LLJJIII:Z

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$5(LX/0lE3;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJI:Z

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$0(LX/0lE3;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0lE3;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0lE3;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$3(LX/0lE3;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0lE3;I)V
    .locals 0

    iget-object p1, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;->LLJJI:Z

    return-void
.end method

.method public static final onPageSelected$1(LX/0lE3;I)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILJILJ:LX/0ngA;

    const/4 v6, 0x1

    move/from16 v3, p1

    if-eqz v1, :cond_0

    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v1, v3, v6, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    :cond_0
    iget-object v2, v4, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIII:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    if-eq v1, v3, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    const-string v7, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabId:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v7

    :cond_2
    iget-object v0, v4, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabEnName:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    if-eqz v0, :cond_a

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabName:Ljava/lang/String;

    :goto_1
    sget-object v10, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3

    move-object v11, v7

    :cond_3
    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v7

    :cond_4
    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v7

    :cond_5
    const-string v14, "create_image_template"

    const-string v15, "slide"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    :goto_2
    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :cond_6
    const/16 v16, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "tab_id"

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    if-nez v2, :cond_7

    move-object v2, v9

    :cond_7
    new-instance v5, Lkotlin/Pair;

    const-string v0, "template_tab"

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v6

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0xa20

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    invoke-static/range {v10 .. v22}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    iget-object v0, v4, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    iput v3, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIII:I

    return-void

    :cond_9
    move-object/from16 v18, v8

    goto :goto_2

    :cond_a
    move-object v9, v8

    goto :goto_1

    :cond_b
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public static final onPageSelected$2(LX/0lE3;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$3(LX/0lE3;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$4(LX/0lE3;I)V
    .locals 2

    iget-object v0, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILL:LX/0CTQ;

    invoke-virtual {v0, p1}, LX/0CTQ;->setSelectedIndex(I)V

    :cond_0
    iget-object v1, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->Kn(I)V

    iget-object v0, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->Hn()V

    iget-object v0, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILZLL:LX/11RT;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILZIL:LX/11RT;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILZLL:LX/11RT;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILZIL:LX/11RT;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onPageSelected$5(LX/0lE3;I)V
    .locals 7

    iget-object v2, p0, LX/0lE3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;

    iput p1, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJJ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIII:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "card_view onPageSelected, position is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poi_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isProgrammaticScroll: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJI:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->nu2(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->ju2()LX/0kR2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kR2;->getLocalServiceKeyCategory()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getUserCityStatus()Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->ln()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->iu2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :goto_3
    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "tab_code"

    invoke-static {v0, p0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_filter_type_list"

    invoke-static {v0, v4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "swipe_poi_card"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object v5, p0

    goto :goto_2

    :cond_4
    move-object v6, p0

    goto :goto_1

    :cond_5
    move-object v3, p0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0lE3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageScrollStateChanged$0(LX/0lE3;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageScrollStateChanged$1(LX/0lE3;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageScrollStateChanged$2(LX/0lE3;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageScrollStateChanged$3(LX/0lE3;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageScrollStateChanged$4(LX/0lE3;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageScrollStateChanged$5(LX/0lE3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0lE3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1, p2, p3}, LX/0lE3;->onPageScrolled$0(LX/0lE3;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1, p2, p3}, LX/0lE3;->onPageScrolled$1(LX/0lE3;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1, p2, p3}, LX/0lE3;->onPageScrolled$2(LX/0lE3;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1, p2, p3}, LX/0lE3;->onPageScrolled$3(LX/0lE3;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0lE3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageSelected$0(LX/0lE3;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageSelected$1(LX/0lE3;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageSelected$2(LX/0lE3;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageSelected$3(LX/0lE3;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageSelected$4(LX/0lE3;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lE3;

    invoke-static {v0, p1}, LX/0lE3;->onPageSelected$5(LX/0lE3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
