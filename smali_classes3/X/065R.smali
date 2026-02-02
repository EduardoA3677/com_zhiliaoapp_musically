.class public final LX/065R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 0

    iput-object p1, p0, LX/065R;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "live_take_gesture_select"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/065R;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gesture_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->Mn()Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/065R;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJIIJIL:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/065R;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->W0(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    if-nez p3, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    iget-object v0, p0, LX/065R;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->O0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->zg(Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/065R;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/065R;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/065R;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method
