.class public final LX/0lRm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;
.implements LX/0lI2;
.implements LX/0lR9;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0lL9;

.field public final LLILL:LX/0lJf;

.field public final LLILLIZIL:LX/0lTA;

.field public final LLILLJJLI:LX/0leU;

.field public final LLILLL:LX/0lRL;

.field public final LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public LLILZLL:LX/0lSI;

.field public LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLIZLLLIL:LX/0lIT;

.field public LLJ:Z


# direct methods
.method public constructor <init>(LX/0tVE;LX/0lL9;LX/0lJf;LX/0lTD;LX/0leU;Lcom/ss/android/ugc/aweme/sticker/types/multi/MultiStickerListViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lRm;->LL:LX/0t7j;

    iput-object p2, p0, LX/0lRm;->LLILIL:LX/0lL9;

    iput-object p3, p0, LX/0lRm;->LLILL:LX/0lJf;

    iput-object p4, p0, LX/0lRm;->LLILLIZIL:LX/0lTA;

    iput-object p5, p0, LX/0lRm;->LLILLJJLI:LX/0leU;

    iput-object p6, p0, LX/0lRm;->LLILLL:LX/0lRL;

    iput-object p7, p0, LX/0lRm;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p8, p0, LX/0lRm;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, p6, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HsW;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0HsW;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0FAZ;)V
    .locals 2

    iget-boolean v0, p0, LX/0lRm;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lRm;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0lRm;->LJIIL()V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0lRm;->LLILZLL:LX/0lSI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lSI;->LJ(Z)V

    iput-boolean v0, p0, LX/0lRm;->LLJ:Z

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 9

    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v8

    instance-of v0, p2, LX/0lIT;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LX/0lIT;

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v4, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lRm;->LLIZLLLIL:LX/0lIT;

    iget-object v0, p0, LX/0lRm;->LLILLL:LX/0lRL;

    invoke-interface {v0, v4}, LX/0lRL;->EB1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0lRm;->LLILLL:LX/0lRL;

    invoke-interface {v0}, LX/0lTU;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lRm;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJIILIIL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lRm;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJIILIIL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0lRm;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_8

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iput-object v3, p0, LX/0lRm;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v3, p0, LX/0lRm;->LLIZLLLIL:LX/0lIT;

    iget-object v0, p0, LX/0lRm;->LLILIL:LX/0lL9;

    invoke-interface {v0, v3}, LX/0lL9;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0lRm;->LLILZLL:LX/0lSI;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0lSI;->LJ(Z)V

    iput-boolean v2, p0, LX/0lRm;->LLJ:Z

    return-object v8

    :cond_2
    instance-of v0, p2, LX/0lIS;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0lRm;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_8

    iput-object v3, p0, LX/0lRm;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v3, p0, LX/0lRm;->LLIZLLLIL:LX/0lIT;

    iget-object v0, p0, LX/0lRm;->LLILIL:LX/0lL9;

    invoke-interface {v0, v3}, LX/0lL9;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0lRm;->LLILZLL:LX/0lSI;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0lSI;->LJ(Z)V

    iput-boolean v2, p0, LX/0lRm;->LLJ:Z

    return-object v8

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v3, p0, LX/0lRm;->LLILZLL:LX/0lSI;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0lSI;->LJ:LX/0lRn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0lRn;->LIZ()V

    :cond_5
    iget-object v0, v3, LX/0lSI;->LIZIZ:LX/0lUY;

    iput v6, v0, LX/0lUY;->LLILLIZIL:I

    iget-object v0, v3, LX/0lSI;->LJFF:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, v3, LX/0lSI;->LJFF:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v6, v1, :cond_9

    iget-object v0, v3, LX/0lSI;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0lRm;->LLILZLL:LX/0lSI;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0lSI;->LIZIZ()V

    iput-boolean v5, p0, LX/0lRm;->LLJ:Z

    :cond_7
    iput-object v4, p0, LX/0lRm;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_8
    return-object v8

    :cond_9
    if-gt v6, v0, :cond_a

    iget-object v0, v3, LX/0lSI;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v3, LX/0lSI;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_a
    iget-object v0, v3, LX/0lSI;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 9

    new-instance v0, LX/0lSI;

    iget-object v1, p0, LX/0lRm;->LL:LX/0t7j;

    iget-object v3, p0, LX/0lRm;->LLILIL:LX/0lL9;

    iget-object v4, p0, LX/0lRm;->LLILLIZIL:LX/0lTA;

    iget-object v5, p0, LX/0lRm;->LLILLL:LX/0lRL;

    iget-object v6, p0, LX/0lRm;->LLILLJJLI:LX/0leU;

    iget-object v7, p0, LX/0lRm;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, LX/0lRm;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LX/0lSI;-><init>(LX/0t7j;Landroid/view/View;LX/0lL9;LX/0lTA;LX/0lRL;LX/0leU;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iput-object v0, p0, LX/0lRm;->LLILZLL:LX/0lSI;

    iget-object v1, p0, LX/0lRm;->LLILL:LX/0lJf;

    iget-object v0, v0, LX/0lSI;->LIZIZ:LX/0lUY;

    iput-object v1, v0, LX/0lUY;->LLILIL:LX/0lJf;

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0lRm;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    iget-object v0, p0, LX/0lRm;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lRm;->LLILZLL:LX/0lSI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lSI;->LIZIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lRm;->LLJ:Z

    :cond_0
    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/0lRm;->LLJ:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method
