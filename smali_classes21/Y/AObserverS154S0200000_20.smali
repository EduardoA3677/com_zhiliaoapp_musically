.class public LY/AObserverS154S0200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hKX;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;I)V
    .locals 1

    iput p3, p0, LY/AObserverS154S0200000_20;->$t:I

    rsub-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS154S0200000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0hMk;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0hKg;->LIZ()V

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILL:LX/0hJg;

    invoke-interface {v0}, LX/0hJg;->LJIILIIL()V

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, LX/0hMk;->getSchema()Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/07aW;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hKe;->LLJLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hN9;

    if-eqz v0, :cond_2

    if-ltz v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v1, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v1, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/07aW;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hN9;

    if-eqz v0, :cond_2

    if-ltz v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v1, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    invoke-virtual {v0}, LX/0hKX;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v1, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/07aW;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILLL:LX/0hMm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hN7;

    if-eqz v0, :cond_2

    if-ltz v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v1, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    invoke-virtual {v0}, LX/0hKX;->LIZ()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v1, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/07aW;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILLL:LX/0hMm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hN6;

    if-eqz v0, :cond_2

    if-ltz v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v1, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    invoke-virtual {v0}, LX/0hKX;->LIZ()I

    move-result v0

    if-le v0, v2, :cond_4

    if-ltz v2, :cond_4

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v1, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_4
    if-ne v2, v1, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    invoke-virtual {v0}, LX/0hKX;->LIZ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v1, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    iget-object v0, v0, LX/0hQ4;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hjQ;

    if-eqz v2, :cond_0

    new-instance v1, LX/0bHq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0bHq;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hQ4;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v4}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ6;->LLLII()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/0Ivo;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/168m;->LLJZ(Ljava/util/List;)V

    new-instance p0, LX/01rK;

    invoke-direct {p0}, LX/01rK;-><init>()V

    const/4 v5, -0x1

    iput v5, p0, LX/01rK;->element:I

    invoke-virtual {v4}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-boolean v0, v0, LX/0hMT;->LJIJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/01rK;->element:I

    :cond_3
    iget v0, p0, LX/01rK;->element:I

    if-eq v0, v5, :cond_4

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x56

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0hQ4;->LLJILJILJ:LY/ARunnableS63S0200000_20;

    iget-object v3, v4, LX/0hQ4;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/0hQ4;->LLJILJILJ:LY/ARunnableS63S0200000_20;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v2

    invoke-virtual {v4}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v1, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0hGC;->LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/03Nm;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setInvitedEventId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126c9b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->JN()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setInvitedEventId(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->JN()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v0, "invite failed"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/07aW;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hKe;->LLJLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hN7;

    if-eqz v0, :cond_2

    if-ltz v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v1, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getItemCount()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v1, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/07aW;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hKe;->LLJLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hN6;

    if-eqz v0, :cond_2

    if-ltz v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v1, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getItemCount()I

    move-result v0

    if-le v0, v2, :cond_4

    if-ltz v2, :cond_4

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v1, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_4
    if-ne v2, v1, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getItemCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v1, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/11XP;

    iget-object v0, v0, LX/11XP;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/11XP;

    iget-boolean v0, v1, LX/11XP;->LLJLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/11XP;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/11XP;

    invoke-virtual {v0}, LX/11XP;->getButtonConfirmFromXml()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122782

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/11XP;

    iget-object v0, v0, LX/11XP;->LLJIJIL:Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/11XP;

    invoke-virtual {v0}, LX/11XP;->getButtonConfirmFromXml()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0QIS;

    instance-of v0, p1, LX/0QIP;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILIL:LX/0hQz;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0hQz;->LLJJ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzG3SDhT2DsSx9m1G5IYHvEV65AWt9aa4QI9Kz1aPtELX8/2BmGMdOtyuhi+AM="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LJJLJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0QIW;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILIL:LX/0hQz;

    if-eqz v3, :cond_4

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    instance-of v0, v1, LX/0hSa;

    if-eqz v0, :cond_5

    check-cast v1, LX/0hSa;

    invoke-virtual {v1}, LX/0hSa;->LJIIL()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    instance-of v0, v1, LX/0hSa;

    if-eqz v0, :cond_3

    check-cast v1, LX/0hSa;

    invoke-virtual {v1}, LX/0hSa;->LJIILIIL()Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v2, v4}, LX/0hQz;->LJI(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILIL:LX/0hQz;

    if-eqz v1, :cond_1

    check-cast p1, LX/0QIW;

    iget-object v0, p1, LX/0QIW;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0hQz;->LJFF(Ljava/util/List;)V

    return-void

    :cond_5
    move-object v2, v4

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0QIT;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4
.end method

.method public static final onChanged$6(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ5;

    iget-object v0, v0, LX/0hQ5;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hjQ;

    if-eqz v2, :cond_0

    new-instance v1, LX/0bHp;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0bHp;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hQ5;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v4}, LX/0hQ5;->LJFF()LX/0hPE;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ6;->LLLII()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "minis"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v8, Lcom/ss/android/ugc/aweme/minis/api/IMinisShareService;

    const/4 v9, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/api/IMinisShareService;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "minis_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Lcom/ss/android/ugc/aweme/minis/api/IMinisShareService;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v4}, LX/0hQ5;->LJFF()LX/0hPE;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/168m;->LLJZ(Ljava/util/List;)V

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    const/4 v5, -0x1

    iput v5, v6, LX/01rK;->element:I

    invoke-virtual {v4}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-boolean v0, v0, LX/0hMT;->LJIJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, LX/01rK;->element:I

    :cond_2
    iget v0, v6, LX/01rK;->element:I

    if-eq v0, v5, :cond_3

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v6, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0hQ5;->LLJILJILJ:LY/ARunnableS63S0200000_20;

    iget-object v3, v4, LX/0hQ5;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/0hQ5;->LLJILJILJ:LY/ARunnableS63S0200000_20;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v2

    invoke-virtual {v4}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v1, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0hGC;->LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/03Nm;)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final onChanged$7(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/11XY;

    iget-object v0, v0, LX/11XY;->LLILL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/11XY;

    iget-boolean v0, v1, LX/11XY;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/11XY;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/11XY;

    invoke-virtual {v0}, LX/11XY;->getButtonConfirmFromXml()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122782

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/11XY;

    iget-object v0, v0, LX/11XY;->LLILL:Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/11XY;

    invoke-virtual {v0}, LX/11XY;->getButtonConfirmFromXml()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hKX;

    iget-object v0, v0, LY/AObserverS154S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->CLICK_SEARCH:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "more"

    invoke-interface {v2, v0, v1, v3}, LX/0hFl;->LJIILJJIL(JLjava/lang/String;)V

    iget-object v2, v4, LX/0hKX;->LLILZLL:LX/0hJg;

    if-eqz v2, :cond_1

    const-string v1, "chat_merge"

    iget-object v0, v4, LX/0hKX;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v2, v0, v1}, LX/0hJg;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/0hKX;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object v0, v4, LX/0hKX;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "default_edit_text_msg"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, v4, LX/0hKX;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v12, LX/0hJi;

    invoke-direct {v12, v4}, LX/0hJi;-><init>(LX/0hKX;)V

    iget-object v5, v4, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v5, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v6

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_filter_group_chat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    iget-object v14, v4, LX/0hKX;->LLJ:LX/0hK5;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIIJIL:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "search_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0hKX;->LLILL:LX/0h7A;

    iget-object v3, v0, LX/0h7A;->LJJJJJL:Ljava/lang/Boolean;

    :cond_4
    const/4 v9, 0x0

    const/4 v11, 0x0

    move v15, v11

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 v17, v3

    invoke-interface/range {v6 .. v21}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    :cond_5
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0hMk;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0hKg;->LIZ()V

    iget-object p0, p0, LY/AObserverS154S0200000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILL:LX/0hJg;

    invoke-interface {p0}, LX/0hJg;->LJIILIIL()V

    invoke-virtual {p1}, LX/0hMk;->getSchema()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS154S0200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$14(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$13(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$12(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$11(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$10(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$9(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$8(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$7(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$6(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$5(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$4(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$3(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$2(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$1(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS154S0200000_20;

    invoke-static {v0, p1}, LY/AObserverS154S0200000_20;->onChanged$0(LY/AObserverS154S0200000_20;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
