.class public Lkotlin/jvm/internal/AwS23S1101000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bLL;Ljava/lang/String;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S1101000_17;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S1101000_17;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS23S1101000_17;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0pYo;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S1101000_17;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S1101000_17;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS23S1101000_17;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S1101000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->s0:Ljava/lang/String;

    const-string v0, "/aweme/v1/oec/live/billboard/get"

    invoke-static {v1, v0}, LX/02xq;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pYo;

    iget-object v0, v2, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    :goto_0
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/BillboardApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/BillboardApi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pYo;

    iget-object v0, v0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    :goto_1
    iget v6, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->i2:I

    iget-object p0, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->s0:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/BillboardApi;->getBillboards(Ljava/lang/String;JIZLjava/lang/String;)LX/0aSK;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    const-string v1, "billboard_get_request"

    const-string v0, "api_start but no author id"

    invoke-virtual {v2, v1, v0}, LX/0pYo;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S1101000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bLL;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->s0:Ljava/lang/String;

    iget v2, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click"

    const-string v0, "go_live"

    invoke-static {v2, v1, v0, v3}, LX/0bLL;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bLL;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bLL;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS23S1101000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bLL;

    iget-object p1, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->s0:Ljava/lang/String;

    iget p0, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-static {p0, v1, v0, p1}, LX/0bLL;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS23S1101000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS23S1101000_17;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0bLL;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->s0:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->i2:I

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS23S1101000_17;-><init>(LX/0bLL;Ljava/lang/String;II)V

    const v0, 0x7f123108

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS23S1101000_17;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0bLL;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->s0:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->i2:I

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS23S1101000_17;-><init>(LX/0bLL;Ljava/lang/String;II)V

    const v0, 0x7f123107

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S1101000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S1101000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S1101000_17;->invoke$3(Lkotlin/jvm/internal/AwS23S1101000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S1101000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S1101000_17;->invoke$2(Lkotlin/jvm/internal/AwS23S1101000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S1101000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S1101000_17;->invoke$1(Lkotlin/jvm/internal/AwS23S1101000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S1101000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S1101000_17;->invoke$0(Lkotlin/jvm/internal/AwS23S1101000_17;Ljava/lang/Object;)Ljava/lang/Object;

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
