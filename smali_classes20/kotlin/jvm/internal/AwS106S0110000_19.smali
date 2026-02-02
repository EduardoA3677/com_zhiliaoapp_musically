.class public Lkotlin/jvm/internal/AwS106S0110000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0eC5;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0110000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS106S0110000_19;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fR7;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0110000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS106S0110000_19;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fgT;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0110000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS106S0110000_19;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS106S0110000_19;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0110000_19;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS106S0110000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0eg0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->z1:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->Sm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 p0, 0x3

    invoke-static/range {v1 .. v7}, LX/0eg0;->LIZ(LX/0eg0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0eg0;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS106S0110000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fR7;

    iget-object v0, v0, LX/0fR7;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, LX/0fKU;->LIZ:LX/0fKU;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->z1:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/0fKU;->LJJLIIIJILLIZJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS106S0110000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0fgW;

    new-instance v3, LX/0fgV;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fgT;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->z1:Z

    invoke-direct {v3, v1, v0}, LX/0fgV;-><init>(LX/0fgT;Z)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x7e

    move v5, v4

    move-object v7, v6

    move-object v8, v6

    move-object p0, v6

    invoke-static/range {v2 .. v10}, LX/0fgW;->LIZ(LX/0fgW;LX/0fgV;IILX/0X6p;LX/0fgc;LX/02tw;LX/02tw;I)LX/0fgW;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS106S0110000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eC5;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->z1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0eHX;->LIZ:LX/0eHX;

    iget-object v3, p1, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p1, LX/0eC5;->LLJI:LX/0aNS;

    new-instance v1, LX/0eC3;

    invoke-direct {v1, p1, p0}, LX/0eC3;-><init>(LX/0eC5;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p0, v3, v2, v1}, LX/0eHX;->LIZ(IZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;LX/0eCJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0110000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0110000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0110000_19;->invoke$3(Lkotlin/jvm/internal/AwS106S0110000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0110000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0110000_19;->invoke$2(Lkotlin/jvm/internal/AwS106S0110000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0110000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0110000_19;->invoke$1(Lkotlin/jvm/internal/AwS106S0110000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0110000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0110000_19;->invoke$0(Lkotlin/jvm/internal/AwS106S0110000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
