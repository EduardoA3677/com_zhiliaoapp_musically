.class public final LX/01rd;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarouselContent;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/01rS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/01rS;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01rd;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01rd;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/01rd;->LLILLIZIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p3, LX/01rS;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setTop(I)V

    invoke-static {p3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/01rd;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01rd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/01rd;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/01rd;->LLILIL:Ljava/util/List;

    if-nez p1, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarouselContent;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/01rd;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01rS;

    if-nez v5, :cond_1

    new-instance v5, LX/01rS;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/01rS;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v5, v2}, LX/01rS;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarouselContent;)V

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/01rd;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarouselContent;->pageHeaderCarouselDesc:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarouselDesc;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarouselDesc;->descText:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v4, p0, LX/01rd;->LLILLJJLI:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarouselContent;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_2
    new-instance v3, LX/0Dj7;

    invoke-direct {v3}, LX/0Dj7;-><init>()V

    new-instance v2, LX/01y4;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/01y4;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/01y6;

    const/16 v0, 0x94

    invoke-direct {v1, v4, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v5, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_6
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, p1

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/01rd;->LLILIL:Ljava/util/List;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/01rd;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/01rd;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/01rd;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01rd;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, LX/01rd;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01rS;

    iget-object v1, p0, LX/01rd;->LLILIL:Ljava/util/List;

    if-nez v3, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    add-int/lit8 v0, v3, -0x1

    :goto_1
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarouselContent;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/01rS;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarouselContent;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v3, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iput-object p1, p0, LX/01rd;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/01rd;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/01rd;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
