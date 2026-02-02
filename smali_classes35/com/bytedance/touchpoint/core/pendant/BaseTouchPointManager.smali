.class public abstract Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;
.super LX/0wET;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0wE5;",
        ">",
        "LX/0wET;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:LX/0wE5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/15xV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0wET;-><init>()V

    new-instance v0, LX/10Ue;

    invoke-direct {v0}, LX/10Ue;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/15wY;

    invoke-direct {v0}, LX/15wY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILLJJLI:LX/05ta;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILLL:Ljava/util/Stack;

    sget-object v0, Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;->LIZ:LX/0wHt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wHt;->LIZ()Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0wET;->LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/15wd;->LL:LX/15wd;

    new-instance v1, LX/15wb;

    invoke-direct {v1, p0}, LX/15wb;-><init>(Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    sget-object v2, LX/15we;->LL:LX/15we;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v1

    new-instance v0, LX/15wc;

    invoke-direct {v0, p0}, LX/15wc;-><init>(Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_1
    return-void
.end method

.method private final LJJJIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJJJ()V

    instance-of v0, p0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJIL(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJJIL()V

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    :cond_2
    iput-object p2, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJIIJI()V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJJI()V

    return-void
.end method

.method public abstract LJJ(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public LJJI()LX/15wX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJJIL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    return-void
.end method

.method public abstract LJJII()V
.end method

.method public abstract LJJIII()Ljava/lang/String;
.end method

.method public final LJJIIJ()LX/10nB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10nB;

    return-object v0
.end method

.method public final LJJIIJZLJL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public abstract LJJIIZ()LX/0wE5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract LJJIIZI()Landroid/view/View;
.end method

.method public LJJIJ()V
    .locals 0

    return-void
.end method

.method public LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public LJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(LX/0wE5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIFFI()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJJI()V

    return-void
.end method

.method public final LJJIJL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIZI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJLIJ(LX/15wX;Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wHi;->LJIIIZ()Landroid/content/Context;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    :cond_1
    if-eqz v2, :cond_9

    if-nez p1, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p1, LX/15wX;->LIZ:Ljava/lang/String;

    iget-object v6, p1, LX/15wX;->LIZIZ:Ljava/lang/String;

    iget-object v5, p1, LX/15wX;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_7

    iget v3, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJ()LX/10nB;

    move-result-object v1

    new-instance v0, LX/15wa;

    invoke-direct {v0, p0, v4, v3, v2}, LX/15wa;-><init>(Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;Ljava/lang/String;II)V

    invoke-virtual {v1, v4, v6, v5, v0}, LX/10nB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10nC;)V

    goto :goto_2

    :cond_7
    iget v3, p1, LX/15wX;->LIZLLL:I

    :cond_8
    iget v2, p1, LX/15wX;->LJ:I

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    return-void
.end method

.method public LJJIL()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;

    return v0
.end method

.method public LJJIZ(LX/0wE5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract LJJJ()V
.end method

.method public final LJJJI()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJI()LX/15wX;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15wX;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJ(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJI()LX/15wX;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJLIJ(LX/15wX;Z)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public abstract LJJJJ()V
.end method

.method public final onDestory()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJIIJIL()V

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJJIL()V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJII()V

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJ()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->onDestory()V

    :cond_0
    return-void
.end method
