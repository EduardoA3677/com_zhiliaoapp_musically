.class public final LX/05m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05P8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 1

    iput-object p1, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/05m3;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05Wh;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->Wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->R0()V

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLL:LX/065Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/065Z;->LIZJ()V

    :cond_0
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/05m1;->LJJIFFI(Ljava/lang/String;)V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/05Wh;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    invoke-interface {v0, p1}, LX/05Wh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "sticker"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->sV(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v4

    sget-object v2, LX/0UIq;->LJ:Ljava/util/Map;

    const-string v1, "sticker_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TaZ;->LJIIZILJ(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/0TaZ;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    const-string v0, "ttlive_broadcast_action_all"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "change_sticker"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "action_id"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/0cK5;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->O0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05Wh;->LJFF()V

    :cond_3
    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-static {v1, p1}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/05UO;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05m3;->LIZ:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0, v3}, LX/05UO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/05Wh;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    new-instance v3, LX/05UO;

    sget-object v2, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/05m3;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v1, v0}, LX/05UO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BeforeStickerSelectedEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLL:LX/065Z;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->R0()V

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLL:LX/065Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/065Z;->LIZJ()V

    :cond_0
    sput-object p1, LX/05m2;->LIZJ:Ljava/lang/String;

    move-object v3, p2

    sput-object v3, LX/05m2;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    sget-object v0, LX/05m4;->LIZ:Lcom/bytedance/android/livesdk/effect/StickerImageUploader;

    new-instance v2, LX/05Ut;

    invoke-direct/range {v2 .. v7}, LX/05Ut;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZ(LX/05Ut;)V

    return v1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05Wh;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    invoke-interface {v0}, LX/05Wh;->LJFF()V

    :cond_0
    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "sticker"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->bo0(Ljava/lang/String;)V

    sget-object v1, LX/0UIq;->LJ:Ljava/util/Map;

    const-string v0, "sticker_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, LX/0TaZ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {v0}, LX/0TaZ;->LJIIZILJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0TaZ;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/05Wh;->LJIIJ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, p2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/05TX;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/05m1;->LJJIFFI(Ljava/lang/String;)V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v4}, LX/05m1;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lcom/bytedance/android/live/effect/api/IEffectService;->updateGallerySticker(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    sget-object v0, LX/05m4;->LIZ:Lcom/bytedance/android/livesdk/effect/StickerImageUploader;

    new-instance v3, LX/05Ut;

    invoke-direct/range {v3 .. v8}, LX/05Ut;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZ(LX/05Ut;)V

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/live/effect/api/IEffectService;->reportUseC2PAPicture(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Boolean;)V

    :cond_2
    return v1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UP4;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-object v6, p0, LX/05m3;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05m3;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p1, p0, LX/05m3;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "livesdk_pm_live_sticker_tab_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRh;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO3;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO4;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_anchor_guide"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/05m3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05Wh;->onDestroy()V

    :cond_0
    return-void
.end method
