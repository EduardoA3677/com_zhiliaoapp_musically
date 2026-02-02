.class public Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0Jhb;
.implements LX/0kKM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;",
        "LX/0kJu;",
        ">;",
        "LX/0Jhb;",
        "LX/0kKM;"
    }
.end annotation


# instance fields
.field public LLILZ:LX/12j4;

.field public LLILZIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gr(F)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LX/0kKM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0kKM;->Gr(F)V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e19e9

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onBindItemView(LX/0jXU;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5654

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12j4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryCell;->LLILZ:LX/12j4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/12j4;->setOnDragOuterWidgetsChangeListener(LX/0kKM;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryCell;->LLILZ:LX/12j4;

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/12j4;->setDragThreshold(I)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryCell;->LLILZIL:Landroid/view/View;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryCell;->LLILZ:LX/12j4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryCell;->LLILZIL:Landroid/view/View;

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;->VZ1(ILX/12j4;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final rv()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LX/0kKM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kKM;->rv()V

    :cond_0
    return-void
.end method

.method public final tj()V
    .locals 0

    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;-><init>()V

    return-object v0
.end method
