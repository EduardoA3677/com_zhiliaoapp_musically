.class public final LX/0kP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kP6;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0kP6;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0kP6;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    iput-object p4, p0, LX/0kP6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput-object p5, p0, LX/0kP6;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0kP6;->LLILLL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    iget-object v0, p0, LX/0kP6;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lt v2, v0, :cond_6

    iget-object v0, p0, LX/0kP6;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0kP6;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0kP6;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0kP6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mobPicMode()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "business"

    iget-object v0, p0, LX/0kP6;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static/range {v1 .. v7}, LX/0kWD;->LJJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0kP6;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0kP6;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v9

    :goto_2
    const/4 v10, 0x0

    iget-object v0, p0, LX/0kP6;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0kP6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mobPicMode()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v13, "business"

    iget-object v0, p0, LX/0kP6;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    move-object v12, v3

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/0kWD;->LJJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0kP6;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v5, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0kP6;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0kP6;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0kP6;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v9

    :goto_4
    const/4 v10, 0x0

    iget-object v0, p0, LX/0kP6;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0kP6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mobPicMode()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v13, "business"

    iget-object v0, p0, LX/0kP6;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    move-object v12, v3

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/0kWD;->LJJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    move-object v9, v3

    goto :goto_4
.end method
