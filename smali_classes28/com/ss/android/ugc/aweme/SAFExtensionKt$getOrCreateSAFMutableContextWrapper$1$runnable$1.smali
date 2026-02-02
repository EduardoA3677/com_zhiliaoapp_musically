.class public final Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0sWJ;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, v0}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
