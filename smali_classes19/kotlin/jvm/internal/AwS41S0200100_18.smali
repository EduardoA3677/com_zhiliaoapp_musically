.class public Lkotlin/jvm/internal/AwS41S0200100_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0dyq;Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS41S0200100_18;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS41S0200100_18;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS41S0200100_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/02LV;JLX/0e4t;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS41S0200100_18;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS41S0200100_18;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS41S0200100_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS41S0200100_18;)Ljava/lang/Object;
    .locals 5

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->j2:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0e0e;->LIZIZ(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x12d

    invoke-static {v0, v1}, LX/0opM;->LIZJ(IZ)V

    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->j2:J

    invoke-static {v0, v1}, LX/02iI;->LIZIZ(J)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dyq;

    iget-object v1, v0, LX/0dyq;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gift_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->j2:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&anchor_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0U0S;

    invoke-direct {v0, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dyq;

    iget-object v0, v0, LX/0dyq;->LIZIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS41S0200100_18;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/02LV;

    iget-object v2, v0, LX/02LV;->LIZ:Ljava/util/Map;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0e4t;

    iget-object v4, v2, LX/0e4t;->LLJI:LX/0dyh;

    if-eqz v4, :cond_1

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->currentCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-boolean v7, v3, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->canSponsor:Z

    iget-object v0, v2, LX/0e4t;->LLILZLL:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    iget-object v9, v2, LX/0e4t;->LLIZ:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 p0, 0xe0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v13}, LX/0dyh;->LIZ(LX/0dyh;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object v8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS41S0200100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS41S0200100_18;->invoke$1(Lkotlin/jvm/internal/AwS41S0200100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS41S0200100_18;->invoke$0(Lkotlin/jvm/internal/AwS41S0200100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
