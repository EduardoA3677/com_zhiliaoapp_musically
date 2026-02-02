.class public final LX/0D9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D57;


# instance fields
.field public final synthetic LIZ:LX/0D98;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0D9B;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

.field public final synthetic LJFF:LX/0D5p;


# direct methods
.method public constructor <init>(LX/0D98;Ljava/util/List;LX/0D99;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;LX/0D5p;)V
    .locals 0

    iput-object p1, p0, LX/0D9k;->LIZ:LX/0D98;

    iput-object p2, p0, LX/0D9k;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0D9k;->LIZJ:LX/0D9B;

    iput p4, p0, LX/0D9k;->LIZLLL:I

    iput-object p5, p0, LX/0D9k;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    iput-object p6, p0, LX/0D9k;->LJFF:LX/0D5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 13

    iget-object v0, p0, LX/0D9k;->LIZ:LX/0D98;

    iget-object v0, v0, LX/0D98;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DA7;

    if-eqz v7, :cond_6

    iget-object v8, p0, LX/0D9k;->LIZ:LX/0D98;

    iget-object v1, p0, LX/0D9k;->LIZIZ:Ljava/util/List;

    iget-object v6, p0, LX/0D9k;->LIZJ:LX/0D9B;

    iget v5, p0, LX/0D9k;->LIZLLL:I

    iget-object v0, v8, LX/0D98;->LLJJIJI:LX/0DA7;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    move-object v0, v12

    :goto_0
    iput-object v0, v8, LX/0D98;->LLJJIJI:LX/0DA7;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v10, 0x1

    if-ltz v10, :cond_2

    check-cast v3, LX/0DA7;

    iget-object v0, v8, LX/0D98;->LLJJIJI:LX/0DA7;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v3, LX/0DA7;->LJIIIZ:Z

    if-eq v0, v1, :cond_0

    invoke-static {v3}, LX/0DB4;->LIZ(LX/0DA7;)LX/0DA7;

    move-result-object v0

    iput-boolean v1, v0, LX/0DA7;->LJIIIZ:Z

    invoke-static {v9, v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v10, v2

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_3
    iput-object v9, v8, LX/0D98;->LLILIL:Ljava/util/List;

    iget-object v0, v8, LX/0D98;->LLILL:LX/0D5p;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0D5p;->LL:LX/0D59;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_4
    iget-object v0, v8, LX/0D98;->LLJJIJI:LX/0DA7;

    invoke-interface {v6, v5, v0}, LX/0D9B;->LIZIZ(ILX/0DA7;)V

    iget-object v0, v8, LX/0D98;->LLJJIJI:LX/0DA7;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-interface {v6, v5, p1, v7, v4}, LX/0D9B;->LIZ(IILX/0DA7;Z)V

    :cond_6
    return-void
.end method

.method public final LIZIZ(ILcom/bytedance/tux/icon/TuxIconView;)V
    .locals 9

    iget-object v6, p0, LX/0D9k;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    iget-object v0, p0, LX/0D9k;->LJFF:LX/0D5p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLILLJJLI:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v0

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0DKH;->LIZ:LX/0DKH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DKH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0uYH;

    invoke-direct {v4, v6, v3}, LX/0uYH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_2
    invoke-static {v2, v1, v4}, LX/0ubc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uRq;)LX/0ube;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, LX/0D9l;

    invoke-direct {v3, v5}, LX/0D9l;-><init>(Ljava/util/List;)V

    new-instance v2, LX/0uUc;

    invoke-direct {v2, v7}, LX/0uUc;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/05ju;

    invoke-direct {v0, v1}, LX/05ju;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0uUc;->LJJLIIJ(LX/0uRP;)V

    new-instance v1, LX/05dz;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLILLL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/05dz;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0uUc;->LJJLIIJ(LX/0uRP;)V

    invoke-virtual {v2, v3}, LX/0uUc;->LJJLIL(LX/0uUi;)V

    invoke-virtual {v2, v5}, LX/0uUc;->LJJLL(Ljava/util/List;)V

    invoke-virtual {v2, p1, v4}, LX/0uUc;->LJJZ(ILandroid/graphics/Rect;)V

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0D9k;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    const/16 v0, 0x3bf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;I)V

    invoke-static {p2, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
