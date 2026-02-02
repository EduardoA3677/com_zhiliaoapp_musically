.class public final Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent$Companion$openDeepLink$1$2$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent$Companion$openDeepLink$1$2$1$observer$1;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent$Companion$openDeepLink$1$2$1$observer$1;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent$Companion$openDeepLink$1$2$1$observer$1;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent$Companion$openDeepLink$1$2$1$observer$1;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent$Companion$openDeepLink$1$2$1$observer$1;->onResume()V

    :cond_0
    return-void
.end method
