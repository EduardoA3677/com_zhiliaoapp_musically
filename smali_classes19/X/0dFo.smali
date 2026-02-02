.class public final LX/0dFo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;
    .locals 4

    sget-object v0, LX/0dFt;->LIZLLL:LX/0dFt;

    invoke-virtual {v0, p0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    invoke-direct {v3, p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLL:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method
