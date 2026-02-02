.class public final LX/0P9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/0PDh;

.field public final synthetic LLILL:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "LX/0Ooz<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0P9k;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0PDh;LX/0yXB;Ljava/lang/String;LX/0P9k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0PDh;",
            "LX/0yXB<",
            "LX/0Ooz<",
            "*>;>;",
            "Ljava/lang/String;",
            "LX/0P9k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0P9n;->LL:LX/0t7j;

    iput-object p2, p0, LX/0P9n;->LLILIL:LX/0PDh;

    iput-object p3, p0, LX/0P9n;->LLILL:LX/0yXB;

    iput-object p4, p0, LX/0P9n;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0P9n;->LLILLJJLI:LX/0P9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v1, p0, LX/0P9n;->LL:LX/0t7j;

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    instance-of v0, v1, LX/0sVQ;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0P9n;->LL:LX/0t7j;

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    :goto_1
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    :cond_0
    :goto_2
    iget-object v4, p0, LX/0P9n;->LL:LX/0t7j;

    iget-object v7, p0, LX/0P9n;->LLILIL:LX/0PDh;

    iget-object v13, p0, LX/0P9n;->LLILL:LX/0yXB;

    iget-object v11, p0, LX/0P9n;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, p0, LX/0P9n;->LLILLJJLI:LX/0P9k;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configurationOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DogfoodFeedback"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v5}, LX/05kX;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v12, 0x1

    :goto_4
    iget-object v0, v7, LX/0PDh;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    iget-object v0, v7, LX/0PDh;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    iget-object v0, v7, LX/0PDh;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_d

    iget-object v0, v7, LX/0PDh;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v0, v7, LX/0PDh;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/06UI;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_2

    iget-object v0, v7, LX/0PDh;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_2

    iput-object v13, v7, LX/0PDh;->LJ:Ljava/util/List;

    invoke-virtual/range {v7 .. v14}, LX/0PDh;->LIZ(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;ZLX/0yXB;LX/0P9k;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    move-object v6, v2

    goto/16 :goto_3

    :cond_6
    move-object v9, v2

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/0P9n;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    :goto_6
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/0P9n;->LLILIL:LX/0PDh;

    iget-object v1, p0, LX/0P9n;->LL:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v9, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_8
    invoke-static {v9}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v9, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    :cond_9
    invoke-static {v9}, LX/0PFG;->LIZ(Landroid/view/View;)LX/0OzQ;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b8d60

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    move-object v9, v2

    goto :goto_6

    :cond_b
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_c

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v10, LX/0P9m;

    invoke-direct {v10, v4, v7, v9}, LX/0P9m;-><init>(LX/0t7j;LX/0PDh;Landroid/view/ViewGroup;)V

    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v8, v1, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {v7 .. v14}, LX/0PDh;->LIZ(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;ZLX/0yXB;LX/0P9k;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9, v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0PDh;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object v13, v7, LX/0PDh;->LJ:Ljava/util/List;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ScreenShotFloatingViewProvider@87d9.showFloatingView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0P9n;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
