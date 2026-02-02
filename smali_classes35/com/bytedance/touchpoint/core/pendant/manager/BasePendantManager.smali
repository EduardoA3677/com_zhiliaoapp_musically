.class public abstract Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;
.super LX/0wET;
.source "SourceFile"

# interfaces
.implements LX/15wR;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:LX/0wEd;

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:LX/0JAI;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0wET;-><init>()V

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/PendantViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/15wq;

    invoke-direct {v8}, LX/15wq;-><init>()V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILZ:LX/0JAI;

    new-instance v0, LX/15wo;

    invoke-direct {v0, p0}, LX/15wo;-><init>(Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILZIL:LX/05ta;

    new-instance v0, LX/15wn;

    invoke-direct {v0, p0}, LX/15wn;-><init>(Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILZLL:LX/05ta;

    const-string v0, "For You"

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLIZ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "block_reason"

    const-string v0, "resource_load_fail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0wGA;->LJIILJJIL(ILjava/util/Map;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIJIIJI()V

    return-void
.end method

.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0
.end method

.method public final LJIL(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIJIIJIL()V

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLJJLI:Landroid/view/ViewGroup;

    :cond_2
    iput-object p2, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIJIIJI()V

    return-void
.end method

.method public final LJJ()LX/15wy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15wy;

    return-object v0
.end method

.method public final LJJI()Landroid/content/Context;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/Context;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wHi;->LJIIIZ()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJJIFFI()LX/15wp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15wp;

    return-object v0
.end method

.method public abstract LJJII()V
.end method

.method public abstract LJJIII()V
.end method

.method public abstract LJJIIJ()Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;
.end method

.method public abstract LJJIIJZLJL()LX/15wP;
.end method

.method public final LJJIIZ()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public LJJIIZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJIIJI()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILIL:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIIZ()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIFFI()LX/15wp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->activityId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-interface {v1, v0}, LX/15wp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJI()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIFFI()LX/15wp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-interface {v1, v2, v0, v4}, LX/15wp;->LIZJ(Landroid/content/Context;LX/0wEd;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIFFI()LX/15wp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-interface {v1, v2}, LX/15wp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJI()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIFFI()LX/15wp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-interface {v1, v2, v0, v3}, LX/15wp;->LIZJ(Landroid/content/Context;LX/0wEd;I)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isBound()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/15wy;->bind(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-interface {v1, v0}, LX/15wy;->setPendant(LX/0wEd;)V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/15wy;->setCurTab(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJII()V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v1}, LX/15wr;->LIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    iget v0, v1, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15xO;

    invoke-interface {v0, v4}, LX/15xO;->LIZ(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_e
    sget-object v0, LX/15x9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15xH;

    invoke-virtual {v0, v4}, LX/15xH;->LIZ(Ljava/util/HashMap;)V

    sput-object v3, LX/15x9;->LJFF:Ljava/util/List;

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIII()V

    return-void

    :cond_10
    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIFFI()LX/15wp;

    move-result-object v0

    invoke-interface {v0}, LX/15wp;->LIZIZ()V

    return-void
.end method

.method public onDestory()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIJIIJIL()V

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLJJLI:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->onDestory()V

    :cond_0
    return-void
.end method
