.class public Lkotlin/jvm/internal/AwS78S0100100_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/AwS134S0110000_18;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS78S0100100_18;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS78S0100100_18;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS78S0100100_18;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS78S0100100_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS78S0100100_18;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS78S0100100_18;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS78S0100100_18;)Ljava/lang/Object;
    .locals 4

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eNl;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS78S0100100_18;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS78S0100100_18;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS78S0100100_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS78S0100100_18;->j1:J

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cXy;

    const/4 v0, 0x3

    invoke-virtual {v1, v5, v0, v3, v4}, LX/0cXy;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;IJ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS78S0100100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS78S0100100_18;->invoke$1(Lkotlin/jvm/internal/AwS78S0100100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS78S0100100_18;->invoke$0(Lkotlin/jvm/internal/AwS78S0100100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
