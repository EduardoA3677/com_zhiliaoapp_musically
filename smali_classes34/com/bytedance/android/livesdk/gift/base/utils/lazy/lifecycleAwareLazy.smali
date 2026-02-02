.class public final Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILIL:Ljava/lang/Object;

.field public final LLILL:Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->LL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/14O7;->LIZ:LX/14O7;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->LLILIL:Ljava/lang/Object;

    iput-object p0, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->LLILL:Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy$1;-><init>(Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/14O7;->LIZ:LX/14O7;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->LLILL:Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->LLILIL:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->LL:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/14O7;->LIZ:LX/14O7;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
