.class public final LX/0lUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lTG;


# instance fields
.field public final LL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILIL:LX/0lSt;

.field public final LLILL:LX/0lSn;

.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0lUk<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public LLILZ:I

.field public final LLILZIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LX/0lSt;Landroidx/fragment/app/FragmentManager;LX/0FAt;LX/0lSn;LX/0lR1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "LX/0lSt;",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0FAt;",
            "LX/0lSn;",
            "LX/0lR1<",
            "*",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/0lUj;->LL:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, v2, LX/0lUj;->LLILIL:LX/0lSt;

    iput-object p5, v2, LX/0lUj;->LLILL:LX/0lSn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/0lUj;->LLILLIZIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0lUj;->LLILLJJLI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 v6, 0x0

    move-object v5, p6

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0lUj;Landroidx/fragment/app/FragmentManager;LX/0FAt;LX/0lR1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v2, LX/0lUj;->LLILLL:LX/05ta;

    const/4 v0, -0x1

    iput v0, v2, LX/0lUj;->LLILZ:I

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v2, LX/0lUj;->LLILZIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v2, LX/0lUj;->LLILZLL:LX/0aNE;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public final II(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0lUj;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lUj;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lUj;->LL:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    iget-object v0, p0, LX/0lUj;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0lUj;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0lUj;->LL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0lUj;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, LX/0lUj;->LL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0lUj;->LLILIL:LX/0lSt;

    invoke-interface {v0}, LX/0lSt;->qo2()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final Of(LX/135M;)V
    .locals 3

    iget-object v2, p0, LX/0lUj;->LL:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/0n89;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0n89;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    return-void
.end method

.method public final Pl(Z)V
    .locals 2

    iget-object v1, p0, LX/0lUj;->LLILLIZIL:Ljava/util/HashMap;

    iget v0, p0, LX/0lUj;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lKA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lKA;->Pl(Z)V

    :cond_0
    return-void
.end method

.method public final ky(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v1, p0, LX/0lUj;->LLILLIZIL:Ljava/util/HashMap;

    iget v0, p0, LX/0lUj;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lKA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lKA;->ky(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final pl()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0lUj;->LLILZIL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final rI(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/0lUj;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/0lUj;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
