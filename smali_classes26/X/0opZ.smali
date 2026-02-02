.class public final LX/0opZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oqP;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;)V
    .locals 0

    iput-object p1, p0, LX/0opZ;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 3

    iget-object v2, p0, LX/0opZ;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftType(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e2t;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->N0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "LX/0or0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0opZ;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->R0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0opZ;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZLL:LX/0p34;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftType(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e2t;

    move-result-object v0

    invoke-static {p1, v0}, LX/0opc;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)LX/0opa;

    move-result-object v4

    const-string v3, "gift_sticker"

    if-nez v4, :cond_2

    const-string v0, "no need to render"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "check message if user is anchor passed toID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentID : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v4, p1, v0, p2}, LX/0opa;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0osr;LX/0or0;)V

    return-void
.end method

.method public final LIZJ(LX/0e2t;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e2t;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0e2x;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0opZ;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->P0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    invoke-static {v0}, LX/0opb;->LIZ(LX/0e2t;)LX/0opa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0opa;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "LX/02Oy;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0opZ;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->S0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_0
    iget-object v0, p0, LX/0opZ;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZLL:LX/0p34;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftType(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e2t;

    move-result-object v0

    invoke-static {p1, v0}, LX/0p34;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)V

    :cond_1
    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 3

    const-string v1, "GiftWidget"

    const-string v0, "drop gift msg due to clear screen mode"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0opY;->SCREEN_CLEAR_MODE:LX/0opY;

    sget-object v1, LX/0oqH;->DOWNLOAD_EFFECT_BEFORE_ENQUEUE:LX/0oqH;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0orA;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0opY;LX/0oqH;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(LX/0e2t;ILkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e2t;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v1, LX/0e2x;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0opZ;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->N0(ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    sget-object v0, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    invoke-static {v0}, LX/0opb;->LIZ(LX/0e2t;)LX/0opa;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-interface {v0}, LX/0opa;->LIZ()I

    move-result v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-ge v1, p2, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2
.end method
