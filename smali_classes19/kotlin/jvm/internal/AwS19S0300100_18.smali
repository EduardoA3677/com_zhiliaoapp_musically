.class public Lkotlin/jvm/internal/AwS19S0300100_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cFu;JLcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/android/livesdk/model/BorderInfo;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0300100_18;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS19S0300100_18;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS19S0300100_18;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS19S0300100_18;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0e40;LX/0e3w;Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;JI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0300100_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S0300100_18;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S0300100_18;->l2:Ljava/lang/Object;

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS19S0300100_18;->j3:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S0300100_18;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v0, v0, LX/0cFu;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->j3:J

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/BorderInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/BorderInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/0cFu;->LIZIZ(JLcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/android/livesdk/model/BorderInfo;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS19S0300100_18;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e40;

    iget-wide v1, v0, LX/0e40;->LJFF:J

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
    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e40;

    iget-wide v0, v0, LX/0e40;->LJFF:J

    invoke-static {v0, v1}, LX/02iI;->LIZIZ(J)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    invoke-virtual {v0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gift_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->j3:J

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

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v0, v0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0300100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS19S0300100_18;->invoke$1(Lkotlin/jvm/internal/AwS19S0300100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS19S0300100_18;->invoke$0(Lkotlin/jvm/internal/AwS19S0300100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
