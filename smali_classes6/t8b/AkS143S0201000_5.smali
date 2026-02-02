.class public Lt8b/AkS143S0201000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0CgV;LX/0DiF;ILX/0DiI;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS143S0201000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    iput p3, v2, Lt8b/AkS143S0201000_5;->i2:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LX/0Ct3;LX/0Ct5;ILX/0DiI;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS143S0201000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    iput p3, v2, Lt8b/AkS143S0201000_5;->i2:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p4, p0, Lt8b/AkS143S0201000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    iput p3, v2, Lt8b/AkS143S0201000_5;->i2:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS143S0201000_5;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_f

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DAz;

    invoke-interface {v0}, LX/0DAz;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DAz;

    invoke-interface {v0}, LX/0DAz;->isSelected()Z

    move-result v0

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_a

    iget-object v6, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v6, LX/0DAs;

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DAz;

    invoke-interface {v0}, LX/0DAz;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/0DAs;->LLILL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v7, LX/0DAz;

    invoke-interface {v7}, LX/0DAz;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/0DAz;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, v6, LX/0DAs;->LLILLL:I

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DAz;

    invoke-interface {v0, v5}, LX/0DAz;->LIZ(Z)LX/0DAz;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DAz;

    invoke-interface {v0, v8}, LX/0DAz;->LIZ(Z)LX/0DAz;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_3
    iput-object v3, v6, LX/0DAs;->LLILL:Ljava/util/List;

    iget-object v0, v6, LX/0DAs;->LLILZIL:LX/0DAt;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_4
    iget-object v0, v6, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, v6, LX/0DAs;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_6

    iget-object v0, v6, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, v6, LX/0DAs;->LLILLL:I

    if-eq v0, v9, :cond_6

    add-int/2addr v3, v2

    div-int/lit8 v4, v3, 0x2

    iget-object v0, v6, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    iget v0, v6, LX/0DAs;->LLILLL:I

    if-le v0, v4, :cond_7

    iget-object v0, v6, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DAs;

    iget-object v2, v0, LX/0DAs;->LLILLJJLI:LX/0DAw;

    if-eqz v2, :cond_f

    iget-object v1, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DAz;

    iget v0, p0, Lt8b/AkS143S0201000_5;->i2:I

    invoke-interface {v2, v1, v5, v0}, LX/0DAw;->LIZIZ(LX/0DAz;ZI)V

    return-void

    :cond_7
    iget v0, v6, LX/0DAs;->LLILLL:I

    if-ge v0, v4, :cond_8

    iget-object v1, v6, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v0, v9

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget v0, v6, LX/0DAs;->LLILLL:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    int-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v6, LX/0DAs;->LLILLL:I

    if-gt v0, v4, :cond_9

    neg-int v9, v9

    :cond_9
    mul-int/2addr v1, v9

    iget-object v0, v6, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v7, LX/0DAs;

    iget-boolean v0, v7, LX/0DAs;->LLILLIZIL:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DAz;

    invoke-interface {v0}, LX/0DAz;->getId()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v7, LX/0DAs;->LLILLIZIL:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/0DAs;->LLILL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v2, LX/0DAz;

    invoke-interface {v2}, LX/0DAz;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/0DAz;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v9, v7, LX/0DAs;->LLILLL:I

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DAz;

    invoke-interface {v0, v8}, LX/0DAz;->LIZ(Z)LX/0DAz;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v3, v1

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_d
    iput-object v5, v7, LX/0DAs;->LLILL:Ljava/util/List;

    iget-object v0, v7, LX/0DAs;->LLILZIL:LX/0DAt;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_e
    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DAs;

    iget-object v2, v0, LX/0DAs;->LLILLJJLI:LX/0DAw;

    if-eqz v2, :cond_f

    iget-object v1, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DAz;

    iget v0, p0, Lt8b/AkS143S0201000_5;->i2:I

    invoke-interface {v2, v1, v8, v0}, LX/0DAw;->LIZIZ(LX/0DAz;ZI)V

    :cond_f
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS143S0201000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CgV;

    iget-object v2, v0, LX/0CgV;->LLILL:LX/0CSY;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DiF;

    iget v0, p0, Lt8b/AkS143S0201000_5;->i2:I

    invoke-interface {v2, v1, v0}, LX/0CSY;->LIZIZ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS143S0201000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DQ7;

    if-eqz v3, :cond_0

    iget v2, p0, Lt8b/AkS143S0201000_5;->i2:I

    iget-object v1, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    sget-object v0, LX/0ukn;->BENEFIT_IMPACT_VSA_CARD_PRODUCT:LX/0ukn;

    invoke-interface {v3, v2, v1, v0}, LX/0DQ7;->LIZIZ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0ukn;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS143S0201000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DQ7;

    if-eqz v3, :cond_0

    iget v2, p0, Lt8b/AkS143S0201000_5;->i2:I

    iget-object v1, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    sget-object v0, LX/0ukn;->SMALL_VSA_CARD_PRODUCT:LX/0ukn;

    invoke-interface {v3, v2, v1, v0}, LX/0DQ7;->LIZIZ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0ukn;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS143S0201000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DQ7;

    if-eqz v3, :cond_0

    iget v2, p0, Lt8b/AkS143S0201000_5;->i2:I

    iget-object v1, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    sget-object v0, LX/0ukn;->LARGE_VSA_CARD_PRODUCT:LX/0ukn;

    invoke-interface {v3, v2, v1, v0}, LX/0DQ7;->LIZIZ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0ukn;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS143S0201000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ct3;

    iget-object v2, v0, LX/0Ct3;->LLILIL:LX/0CSY;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ct5;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lt8b/AkS143S0201000_5;->i2:I

    invoke-interface {v2, v1, v0}, LX/0CSY;->LIZIZ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS143S0201000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DES;

    iget-object v2, v0, LX/0DES;->LLILIL:LX/0DEU;

    iget v1, p0, Lt8b/AkS143S0201000_5;->i2:I

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/productinterlink/ProductInterlinkItemVO;

    invoke-interface {v2, v1, v0}, LX/0DEU;->LLLIIII(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/productinterlink/ProductInterlinkItemVO;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS143S0201000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D57;

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D55;

    iget-object v1, v0, LX/0D55;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p0, Lt8b/AkS143S0201000_5;->i2:I

    invoke-interface {v2, v0, v1}, LX/0D57;->LIZIZ(ILcom/bytedance/tux/icon/TuxIconView;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS143S0201000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DSU;

    iget-object v1, v0, LX/0DSU;->LLILIL:Ljava/util/List;

    iget v0, p0, Lt8b/AkS143S0201000_5;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->schema:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DSU;

    iget-object v1, v0, LX/0DSU;->LLILLIZIL:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/01AW;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iget-object v5, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0DSU;

    iget-object v4, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v5, LX/0DSU;->LLILIL:Ljava/util/List;

    iget v0, p0, Lt8b/AkS143S0201000_5;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    new-instance v2, LX/0Dj8;

    invoke-direct {v2}, LX/0Dj8;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x100

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DSU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;I)V

    invoke-static {v4, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS143S0201000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS143S0201000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/00nS;

    iget v2, p0, Lt8b/AkS143S0201000_5;->i2:I

    iget-object v0, p0, Lt8b/AkS143S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/07f9;

    iget-object v1, v0, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const-string v0, "item_details"

    invoke-static {p1, v3, v2, v1, v0}, LX/0DNF;->LIZIZ(Landroid/view/View;LX/00nS;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS143S0201000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S0201000_5;

    invoke-static {v0, p1}, Lt8b/AkS143S0201000_5;->LIZ$9(Lt8b/AkS143S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S0201000_5;

    invoke-static {v0, p1}, Lt8b/AkS143S0201000_5;->LIZ$8(Lt8b/AkS143S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S0201000_5;

    invoke-static {v0, p1}, Lt8b/AkS143S0201000_5;->LIZ$7(Lt8b/AkS143S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S0201000_5;

    invoke-static {v0, p1}, Lt8b/AkS143S0201000_5;->LIZ$6(Lt8b/AkS143S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S0201000_5;

    invoke-static {v0, p1}, Lt8b/AkS143S0201000_5;->LIZ$5(Lt8b/AkS143S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S0201000_5;

    invoke-static {v0, p1}, Lt8b/AkS143S0201000_5;->LIZ$4(Lt8b/AkS143S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S0201000_5;

    invoke-static {v0, p1}, Lt8b/AkS143S0201000_5;->LIZ$3(Lt8b/AkS143S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S0201000_5;

    invoke-static {v0, p1}, Lt8b/AkS143S0201000_5;->LIZ$2(Lt8b/AkS143S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S0201000_5;

    invoke-static {v0, p1}, Lt8b/AkS143S0201000_5;->LIZ$1(Lt8b/AkS143S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S0201000_5;

    invoke-static {v0, p1}, Lt8b/AkS143S0201000_5;->LIZ$0(Lt8b/AkS143S0201000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
