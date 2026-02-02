.class public LY/AcS318S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0x3E;LX/0x3F;I)V
    .locals 1

    iput p3, p0, LY/AcS318S0200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS318S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS318S0200000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS318S0200000_29;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    sget-object v3, LX/0wmC;->LIZ:LX/0wmC;

    iget-object v0, p0, LY/AcS318S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v0, p0, LY/AcS318S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3F;

    iget-object v1, v0, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    const-string v0, "start"

    invoke-virtual {v3, v2, v1, v0}, LX/0wmC;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/boost/Card;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS318S0200000_29;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 9

    iget-object v0, p0, LY/AcS318S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LY/AcS318S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3F;

    iget-object v0, v0, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/api/boost/Card;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, p0, LY/AcS318S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->trafficToolInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->flareCard:Ltikcast/api/anchor_data/FlareCard;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/api/anchor_data/FlareCard;->tiers:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/AcS318S0200000_29;->l1:Ljava/lang/Object;

    check-cast v4, LX/0x3F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ltikcast/api/boost/BoostTier;

    iget-object v0, v4, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    if-eqz v0, :cond_0

    iget v1, v1, Ltikcast/api/boost/BoostTier;->goalTier:I

    iget v0, v0, Ltikcast/api/boost/Card;->goalTier:I

    if-ne v1, v0, :cond_0

    move-object v5, v2

    :cond_1
    check-cast v5, Ltikcast/api/boost/BoostTier;

    if-eqz v5, :cond_3

    iget-object v6, v5, Ltikcast/api/boost/BoostTier;->imagePath:Ljava/lang/String;

    if-eqz v6, :cond_3

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "img: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterProp"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->boostCardConsume(JJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS33S1200000_18;

    iget-object v3, p0, LY/AcS318S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0x3F;

    const/4 v0, 0x2

    invoke-direct {v4, v6, v7, v3, v0}, LY/AfS33S1200000_18;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS136S0200000_29;

    iget-object v1, p0, LY/AcS318S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x3E;

    const/16 v0, 0x17

    invoke-direct {v2, v3, v1, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    sget-object v3, LX/0wmC;->LIZ:LX/0wmC;

    iget-object v0, p0, LY/AcS318S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v0, p0, LY/AcS318S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3F;

    iget-object v1, v0, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    const-string v0, "later"

    invoke-virtual {v3, v2, v1, v0}, LX/0wmC;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/boost/Card;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_3
    const-string v6, ""

    goto :goto_2

    :cond_4
    move-object v7, v5

    goto/16 :goto_1

    :cond_5
    move-object v8, v5

    goto/16 :goto_0
.end method

.method public static final LIZ$2(LY/AcS318S0200000_29;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS318S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    iget-object v0, p0, LY/AcS318S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3F;

    iget-object v1, v0, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    const-string v0, "livesdk_boost_card_fail_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v1}, LX/0wmC;->LIZLLL(LX/0qns;Ltikcast/api/boost/Card;)V

    const-string v1, "fail_reason"

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS318S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS318S0200000_29;

    invoke-static {v0, p1}, LY/AcS318S0200000_29;->LIZ$2(LY/AcS318S0200000_29;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS318S0200000_29;

    invoke-static {v0, p1}, LY/AcS318S0200000_29;->LIZ$1(LY/AcS318S0200000_29;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS318S0200000_29;

    invoke-static {v0, p1}, LY/AcS318S0200000_29;->LIZ$0(LY/AcS318S0200000_29;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
