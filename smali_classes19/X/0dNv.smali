.class public final LX/0dNv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;

.field public final LIZLLL:LX/0dNw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dNv;->LIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0dNv;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0dNw;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dNv;I)V

    invoke-direct {v2, v1}, LX/0dNw;-><init>(Lkotlin/jvm/internal/AwS528S0100000_18;)V

    iput-object v2, p0, LX/0dNv;->LIZLLL:LX/0dNw;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0dNv;->LIZLLL:LX/0dNw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v2, v1, LX/0dNw;->LIZIZ:LX/0dNx;

    const v1, 0x300005c

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->registerHostWS(IILX/0zRE;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-object v0, p0, LX/0dNv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const-string v0, "violation_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0dNv;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dNv;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;->LIZ:Lcom/bytedance/android/livesdk/comp/api/subscription/model/SubscriptionAccess;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/SubscriptionAccess;->punishInfo:Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishInfo;->punishId:Ljava/lang/String;

    :goto_1
    const-string v0, "record_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "violation_type"

    const-string v0, "ban_subscription"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscription_tab"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "banner"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, p0, LX/0dNv;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0dNv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return v5

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0dNv;->LIZLLL:LX/0dNw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v2, v1, LX/0dNw;->LIZIZ:LX/0dNx;

    const v1, 0x300005c

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->unRegisterHostWS(IILX/0zRE;)V

    return-void
.end method
