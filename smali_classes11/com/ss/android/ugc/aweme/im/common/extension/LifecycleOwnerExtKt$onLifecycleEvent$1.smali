.class public final Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;->LL:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;->LL:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
