.class public Landroidx/fragment/app/SAFBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0sWS;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KSsoOyA6LD1iLz0yLygpJzt9KTHELIOSU8ZxwSDgctOioVOiQrJCo9PA=="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0sg6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0saD;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0sg6;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, LX/0saD;

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    invoke-direct {v1, v0}, LX/0saD;-><init>(LX/0sY5;)V

    iput-object v1, p0, Landroidx/fragment/app/SAFBaseFragment;->LLILL:LX/0saD;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ay()V
    .locals 2

    invoke-static {p0}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0sWX;->LJIILLIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/SAFBaseFragment;->Mi()V

    :cond_0
    return-void
.end method

.method public final CD(LX/0sg6;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ch()LX/0saD;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LLILL:LX/0saD;

    return-object v0
.end method

.method public final Ed(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/SAFBaseFragment;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    return-void
.end method

.method public final JN()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final KI()V
    .locals 0

    return-void
.end method

.method public final LJLIL()V
    .locals 0

    return-void
.end method

.method public final LLLIL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LN()LX/13jV;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Mi()V
    .locals 1

    sget-object v0, LX/0sbe;->Companion:LX/0sWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0sWt;->LIZ(LX/0sWS;)V

    return-void
.end method

.method public final NN(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0sg6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/SAFBaseFragment;->JN()V

    iget-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ON(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final TL()V
    .locals 0

    return-void
.end method

.method public final V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    return-object v0
.end method

.method public final Vs(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final finish()V
    .locals 0

    invoke-static {p0}, LX/0gbQ;->LIZ(LX/0sWS;)V

    return-void
.end method

.method public final n5()LX/0sWe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final performAttach()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->ON(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performAttach()V

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->ON(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final performCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->ON(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->ON(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final performDestroy()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final performPause()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final performResume()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final performStart()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final performStop()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final performViewCreated()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->ON(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r1(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Landroidx/fragment/app/SAFBaseFragment;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFBaseFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final uy()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/SAFBaseFragment;->JN()V

    return-void
.end method

.method public final x1()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFBaseFragment;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->x1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yc()V
    .locals 0

    return-void
.end method
