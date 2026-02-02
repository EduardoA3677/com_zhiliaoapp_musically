.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2$lifecycleObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2$lifecycleObserver$1;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2$lifecycleObserver$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2$lifecycleObserver$1;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2$lifecycleObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0p2F;->LIZ:LX/0p2F;

    new-instance v1, LX/0p27;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-direct {v1, v0}, LX/0p27;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;)V

    sget-object v0, LX/0p2F;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
