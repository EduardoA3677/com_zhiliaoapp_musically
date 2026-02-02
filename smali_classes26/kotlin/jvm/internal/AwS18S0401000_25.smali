.class public Lkotlin/jvm/internal/AwS18S0401000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oqV;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S0401000_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS18S0401000_25;->i4:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS18S0401000_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS18S0401000_25;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS18S0401000_25;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0oqW;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S0401000_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS18S0401000_25;->i4:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS18S0401000_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS18S0401000_25;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS18S0401000_25;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S0401000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oqW;

    iget v3, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->i4:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/02Oy;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0otE;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oqW;->LJIIJJI(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oqW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadFromGeckoForLynxGift fail, msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oqR;->LJI(LX/0oqR;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S0401000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oqV;

    iget v3, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->i4:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/02Oy;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0otE;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oqV;->LJIIJJI(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oqV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadFromGeckoForLynxGift fail, msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oqR;->LJI(LX/0oqR;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0401000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0401000_25;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS18S0401000_25;->invoke$1(Lkotlin/jvm/internal/AwS18S0401000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0401000_25;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS18S0401000_25;->invoke$0(Lkotlin/jvm/internal/AwS18S0401000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
