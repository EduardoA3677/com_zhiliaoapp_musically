.class public final LX/0xXm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xXm;->LIZ:Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveVideoEvent(LX/0Qtg;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0xXm;->LIZ:Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI9;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0PCs;->isSpotlighted()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0xXm;->LIZ:Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI9;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0PCs;->getAwemes()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0xXm;->LIZ:Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJJJJIL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_3

    iget-object v7, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    iget-object v6, p0, LX/0xXm;->LIZ:Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/06Ek;

    if-eqz v0, :cond_5

    check-cast v1, LX/06Ek;

    iget-object v0, v1, LX/06Ek;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-le v5, v2, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJJJJIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    aget v0, v2, v8

    if-gez v0, :cond_4

    add-int/2addr v0, v3

    :cond_0
    :goto_3
    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJJJJIL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    :cond_2
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_3

    const/16 v0, 0xc8

    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    return-void

    :cond_4
    sub-int v0, v1, v0

    if-lt v0, v3, :cond_0

    move v0, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
