.class public final LX/0cNR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0, p1}, LX/0cx1;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LX/0jjI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;

    move-result-object v0

    iget-boolean v0, v0, LX/0d00;->LIZ:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/0cx1;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
