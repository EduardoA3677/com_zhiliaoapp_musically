.class public final Lcom/bytedance/android/livesdk/comp/impl/game/GameService$getGameDrawerCategoryFragment$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/GameService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/GameService;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService$getGameDrawerCategoryFragment$1$3;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/GameService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService$getGameDrawerCategoryFragment$1$3;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/GameService;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILL:LX/0U59;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILLIZIL:LX/0U58;

    :cond_0
    return-void
.end method
