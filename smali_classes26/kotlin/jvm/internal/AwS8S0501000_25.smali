.class public Lkotlin/jvm/internal/AwS8S0501000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01rK;LX/00zH;LX/0oqT;ILX/01rK;LX/01ej;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            ">;",
            "LX/0oqT;",
            "I",
            "LX/01rK;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->i5:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/01rK;LX/00zH;LX/0oqU;ILX/01rK;LX/01ej;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            ">;",
            "LX/0oqU;",
            "I",
            "LX/01rK;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->i5:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS8S0501000_25;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S0501000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJI(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-wide v5, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oqT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0opq;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->i5:I

    if-ge v1, v0, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l3:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->getHotRoomPriceCompareCount()I

    move-result v0

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oqT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->getHotRoomSpecialQueueWaitSize()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l4:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S0501000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/0or0;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v7, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l0:Ljava/lang/Object;

    check-cast v7, LX/01rK;

    iget v0, v7, LX/01rK;->element:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/01rK;->element:I

    check-cast p1, LX/02Oy;

    iget-wide v5, p1, LX/02Oy;->LJIIJJI:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget v1, p1, LX/02Oy;->LJFF:I

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->i5:I

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l3:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lez v0, :cond_3

    iget v1, v7, LX/01rK;->element:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->getHotRoomPriceCompareCount()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->getHotRoomSpecialQueueWaitSize()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->l4:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0501000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0501000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0501000_25;->invoke$1(Lkotlin/jvm/internal/AwS8S0501000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0501000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0501000_25;->invoke$0(Lkotlin/jvm/internal/AwS8S0501000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
