.class public final LX/0vDs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroidx/lifecycle/Lifecycle;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/widget/Widget;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/widget/Widget;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lcom/bytedance/widget/WidgetHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/widget/WidgetHost;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vDs;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0vDs;->LIZIZ:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x224

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/widget/WidgetHost;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vDs;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x225

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/widget/WidgetHost;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vDs;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0vDs;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vDs;->LJFF:Ljava/util/HashMap;

    iput-object p3, p0, LX/0vDs;->LJI:Lcom/bytedance/widget/WidgetHost;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x223

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vDs;I)V

    iget-object v0, p3, Lcom/bytedance/widget/WidgetHost;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    iput-object p3, p1, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0vDs;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0vDs;->LIZIZ()Lcom/bytedance/widget/WidgetHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/widget/WidgetHost;->JN(Lcom/bytedance/widget/Widget;)V

    iget-object v0, p0, LX/0vDs;->LIZIZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/widget/WidgetHost;
    .locals 2

    iget-object v0, p0, LX/0vDs;->LJI:Lcom/bytedance/widget/WidgetHost;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(ILcom/bytedance/widget/Widget;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS75S0210000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS75S0210000_28;-><init>(LX/0vDs;Lcom/bytedance/widget/Widget;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/0vDs;->LJFF(ILcom/bytedance/widget/Widget;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(ILcom/bytedance/widget/Widget;LX/0uNN;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0vDs;Lcom/bytedance/widget/Widget;LX/0uNN;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/0vDs;->LJFF(ILcom/bytedance/widget/Widget;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/0vDs;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vDs;->LIZIZ()Lcom/bytedance/widget/WidgetHost;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/widget/Widget;->LL:Lcom/bytedance/widget/WidgetHost;

    iget-object v0, p0, LX/0vDs;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0vDs;->LIZIZ()Lcom/bytedance/widget/WidgetHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/widget/WidgetHost;->JN(Lcom/bytedance/widget/Widget;)V

    iget-object v0, p0, LX/0vDs;->LIZIZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJFF(ILcom/bytedance/widget/Widget;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bytedance/widget/Widget;->LIZLLL()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0vDs;->LJ(Lcom/bytedance/widget/Widget;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0vDs;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0vDs;->LIZIZ()Lcom/bytedance/widget/WidgetHost;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/widget/Widget;->LL:Lcom/bytedance/widget/WidgetHost;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/bytedance/widget/Widget;->LLILL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0vDs;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "make sure this WidgetManager is created with rootView"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Lcom/bytedance/widget/Widget;)V
    .locals 2

    iget-object v0, p0, LX/0vDs;->LIZIZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0vDs;->LIZIZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/0aT8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/widget/Widget;->pause$widget_release()V

    invoke-virtual {p1}, Lcom/bytedance/widget/Widget;->stop$widget_release()V

    invoke-virtual {p1}, Lcom/bytedance/widget/Widget;->destroy$widget_release()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/widget/Widget;->LL:Lcom/bytedance/widget/WidgetHost;

    iget-object v0, p0, LX/0vDs;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0vDs;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vDs;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0vDs;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0vDs;->LIZIZ()Lcom/bytedance/widget/WidgetHost;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/widget/WidgetHost;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vDw;

    invoke-interface {v0}, LX/0vDw;->LIZIZ()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/widget/Widget;->stop$widget_release()V

    invoke-virtual {p1}, Lcom/bytedance/widget/Widget;->destroy$widget_release()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/widget/Widget;->destroy$widget_release()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, Lcom/bytedance/widget/Widget;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/widget/Widget;->destroy$widget_release()V

    goto :goto_0

    :cond_5
    return-void
.end method
