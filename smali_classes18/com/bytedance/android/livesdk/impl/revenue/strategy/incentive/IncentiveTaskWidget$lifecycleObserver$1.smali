.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidget$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidget$lifecycleObserver$1;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidget$lifecycleObserver$1;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0aj3;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILL()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0p2G;->LIZ:LX/0p2G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0p2G;->LIZLLL:Z

    invoke-static {}, LX/0p2G;->LJFF()V

    return-void

    :cond_2
    sget-object v0, LX/0p2G;->LIZ:LX/0p2G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/0p2G;->LIZLLL:Z

    invoke-static {}, LX/0p2G;->LJFF()V

    return-void
.end method
