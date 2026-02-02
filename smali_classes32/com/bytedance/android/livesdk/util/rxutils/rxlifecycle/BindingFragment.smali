.class public Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PTElJWEhHELIOSMDA4ICMgZjc0JSY1LSY1KiM2ZgclJys6JiIKOy40JSAiPQ=="


# instance fields
.field public final LL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/10dK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->ATTACH:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->ATTACH:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->CREATE:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->CREATE_VIEW:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->DESTROY:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->DESTROY_VIEW:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->DETACH:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->PAUSE:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->RESUME:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->START:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    sget-object v0, LX/10dK;->STOP:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
