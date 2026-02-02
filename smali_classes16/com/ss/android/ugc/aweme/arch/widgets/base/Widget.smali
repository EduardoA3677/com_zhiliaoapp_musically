.class public abstract Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLILLJJLI:LX/0WCQ;

.field public LLILLL:Z

.field public LLILZ:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLJJLI:LX/0WCQ;

    iget-object v0, v0, LX/0WCQ;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIL(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public LJIILIIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Intent;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLJJLI:LX/0WCQ;

    iget-object v12, v0, LX/0WCQ;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu6YJeAyzu/qqqTUu3P23JsyJZGohuur3xjb6OZg80="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const/4 v1, 0x1

    move/from16 v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v2, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4f

    const-string v16, "com/ss/android/ugc/aweme/arch/widgets/base/WidgetManager"

    const-string v17, "startActivityForResult"

    const-string v20, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/arch/widgets/base/WidgetManager"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/arch/widgets/base/WidgetManager"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILZ:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILZ:Landroidx/lifecycle/ViewModelStore;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILZ:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIILIIL(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILZ:Landroidx/lifecycle/ViewModelStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStart()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onResume()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onPause()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStop()V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onDestroy()V

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
