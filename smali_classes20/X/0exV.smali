.class public final LX/0exV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0exV;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iput-object p2, p0, LX/0exV;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0exV;->LIZJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0exV;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    sget-object v0, LX/0exQ;->Received:LX/0exQ;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0exV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0exV;->LIZJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0exV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0exV;->LIZJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0exV;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    sget-object v0, LX/0exQ;->Received:LX/0exQ;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0exV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0exV;->LIZJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x19b

    const-string v0, "leave multi_cohost link mic failed"

    invoke-virtual {v3, v1, v0, p2, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0exV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0exV;->LIZJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
