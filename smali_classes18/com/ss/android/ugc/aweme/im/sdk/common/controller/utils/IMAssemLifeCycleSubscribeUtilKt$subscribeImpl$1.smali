.class public final Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/IMAssemLifeCycleSubscribeUtilKt$subscribeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public LL:LX/077o;

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/077o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/AwS488S0100000_12;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/IMAssemLifeCycleSubscribeUtilKt$subscribeImpl$1;->LLILIL:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/IMAssemLifeCycleSubscribeUtilKt$subscribeImpl$1;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/IMAssemLifeCycleSubscribeUtilKt$subscribeImpl$1;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/IMAssemLifeCycleSubscribeUtilKt$subscribeImpl$1;->LLILIL:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/IMAssemLifeCycleSubscribeUtilKt$subscribeImpl$1;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/IMAssemLifeCycleSubscribeUtilKt$subscribeImpl$1;->LL:LX/077o;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/IMAssemLifeCycleSubscribeUtilKt$subscribeImpl$1;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/IMAssemLifeCycleSubscribeUtilKt$subscribeImpl$1;->LL:LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    return-void
.end method
