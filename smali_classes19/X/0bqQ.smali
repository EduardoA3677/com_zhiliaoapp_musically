.class public final synthetic LX/0bqQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eo0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bqQ;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0bqQ;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->vk0()LX/03Pa;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/03Pa;->LJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/03Pa;->LIZJ()V

    return-void
.end method
