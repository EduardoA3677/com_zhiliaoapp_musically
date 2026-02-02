.class public Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final LLIZLLLIL:Ljava/lang/String;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQ+KiHELIOSd9PywoLionO2suKDw2ZhIlLSg2PAgtJy40LTc="


# instance fields
.field public LL:Ljava/lang/Thread;

.field public final LLILIL:Lm83/a;

.field public final LLILL:LX/0WCQ;

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/content/Context;

.field public LLILZ:LX/16NV;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final LLIZ:LX/0WCP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILIL:Lm83/a;

    new-instance v0, LX/0WCQ;

    invoke-direct {v0, p0}, LX/0WCQ;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILL:LX/0WCQ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZIL:Ljava/util/List;

    new-instance v0, LX/0WCP;

    invoke-direct {v0, p0}, LX/0WCP;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLIZ:LX/0WCP;

    return-void
.end method

.method public static NN(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;-><init>()V

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILLJJLI:Landroid/view/View;

    iput-object p3, v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILLL:Landroid/content/Context;

    new-instance v0, LX/16NV;

    invoke-direct {v0, p3}, LX/16NV;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZ:LX/16NV;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLIZ:LX/0WCP;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    return-object v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static TN(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->NN(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final JN(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LN(Landroid/view/View;Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    return-void
.end method

.method public final LN(Landroid/view/View;Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILL:LX/0WCQ;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLJJLI:LX/0WCQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILLL:Landroid/content/Context;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object p1, p2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LL:Ljava/lang/Thread;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LL:Ljava/lang/Thread;

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LL:Ljava/lang/Thread;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x50

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ON(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILL:LX/0WCQ;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLJJLI:LX/0WCQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILLL:Landroid/content/Context;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILIL:Landroid/view/View;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIIJJI()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZ:LX/16NV;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIIJJI()I

    move-result v1

    new-instance v0, LX/0WCO;

    invoke-direct {v0, p0, p2, v3}, LX/0WCO;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1, v3, v0}, LX/16NV;->LIZ(ILandroid/view/ViewGroup;LX/0RtB;)V

    return-void
.end method

.method public final SN(Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILL:LX/0WCQ;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLJJLI:LX/0WCQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILLL:Landroid/content/Context;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final UN(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIIL(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
