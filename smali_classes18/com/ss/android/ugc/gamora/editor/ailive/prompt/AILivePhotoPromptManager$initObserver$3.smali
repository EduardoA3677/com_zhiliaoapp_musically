.class public final Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager$initObserver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager$initObserver$3;->LL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager$initObserver$3;->LL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    const-string v1, "AILivePhotoPromptManager"

    const-string v0, "destory"

    invoke-static {v1, v0}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
