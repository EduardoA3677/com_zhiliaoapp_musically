.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/aigcresult/AIGCSheetHelper$createReportSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/aigcresult/AIGCSheetHelper$createReportSheet$3;->LL:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/aigcresult/AIGCSheetHelper$createReportSheet$3;->LL:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/aigcresult/AIGCSheetHelper$createReportSheet$3;->LL:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/aigcresult/AIGCSheetHelper$createReportSheet$3;->LL:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
