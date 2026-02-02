.class public final LX/0lTu;
.super LX/0lUZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lUZ<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0t7j;

.field public final LLILZIL:LX/0lL9;

.field public final LLILZLL:LX/0lTA;

.field public final LLIZ:LX/0FAb;

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Icx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;Landroidx/lifecycle/MutableLiveData;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 1

    invoke-direct {p0, p4, p5}, LX/0lUZ;-><init>(LX/0lTU;LX/0FAb;)V

    iput-object p1, p0, LX/0lTu;->LLILZ:LX/0t7j;

    iput-object p2, p0, LX/0lTu;->LLILZIL:LX/0lL9;

    iput-object p3, p0, LX/0lTu;->LLILZLL:LX/0lTA;

    iput-object p5, p0, LX/0lTu;->LLIZ:LX/0FAb;

    iput-object p6, p0, LX/0lTu;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iput-object p7, p0, LX/0lTu;->LLJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v0, 0x4

    iput v0, p0, LX/0lTu;->LLJI:I

    iput p8, p0, LX/0lTu;->LLJIJIL:I

    iput-object p9, p0, LX/0lTu;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    const-string v0, "search"

    iput-object v0, p0, LX/0lTu;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/0lTu;->LLJILLL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0lTu;->LLJJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lTu;->LLJJI:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0lUZ;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0lUQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lTu;->LLIZ:LX/0FAb;

    iget-object v0, v0, LX/0FAb;->LJII:LX/0leU;

    iget-boolean v1, v0, LX/0leU;->LJIILL:Z

    sget v0, LX/0lUQ;->LLILLIZIL:I

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0, v1}, LX/0lUQ;->C6(FZ)V

    return-void
.end method

.method public final bridge synthetic LLJLLIL(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLJZIJLIL(LX/0lUQ;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;I)V"
        }
    .end annotation

    move v3, p2

    invoke-super {p0, p1, v3}, LX/0lUZ;->LLJZIJLIL(LX/0lUQ;I)V

    invoke-virtual {p0, v3}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_0

    if-lez v3, :cond_0

    iget-object v1, p0, LX/0lTu;->LLJJ:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lTu;->LLJJ:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0lTu;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0Id0;

    iget-object v5, p0, LX/0lTu;->LLJILJILJ:Ljava/lang/String;

    iget-object v6, p0, LX/0lTu;->LLJILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0lTu;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LX/0Id0;-><init>(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLLFFI(LX/0lUa;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lUZ;->LLLFFI(LX/0lUa;)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2c0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTu;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTu;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTu;I)V

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I
    .locals 2

    iget v1, p0, LX/0lTu;->LLJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0lTu;->LLJJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lUZ;->LLJLLIL(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LLLIIII(LX/066G;)V
    .locals 4

    iget-object v3, p1, LX/066G;->LIZIZ:Ljava/util/List;

    iget v1, p0, LX/0lTu;->LLJI:I

    const/4 v0, 0x3

    const-string v2, "prop_search"

    if-ne v1, v0, :cond_0

    const-string v0, "recommend"

    iput-object v0, p0, LX/0lTu;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSearchType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "search"

    iput-object v0, p0, LX/0lTu;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSearchType(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object v3, p0, LX/0lTu;->LLJJI:Ljava/util/List;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p1, LX/066G;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0lTu;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lUZ;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HQe;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, LX/0lTu;->LLILZ:LX/0t7j;

    :cond_1
    iget-object v0, p0, LX/0lTu;->LLILZIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0lUZ;->LL:LX/0lTU;

    invoke-interface {v0}, LX/0lTU;->zH0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0lUZ;->LL:LX/0lTU;

    invoke-interface {v0}, LX/0lTU;->O70()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
