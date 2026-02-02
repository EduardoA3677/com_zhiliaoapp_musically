.class public final Lcom/ss/android/ugc/gamora/editorpro/newload/UtilsKt$hideStatusBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Landroidx/appcompat/app/AppCompatDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/BaseSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/newload/UtilsKt$hideStatusBar$1;->LL:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Aap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/newload/UtilsKt$hideStatusBar$1;->LL:Landroidx/appcompat/app/AppCompatDialogFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/13ZI;->LIZIZ(ZZ)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/newload/UtilsKt$hideStatusBar$1;->onResume()V

    :cond_0
    return-void
.end method
