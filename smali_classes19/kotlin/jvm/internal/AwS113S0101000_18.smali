.class public Lkotlin/jvm/internal/AwS113S0101000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0doj;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0doj<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS113S0101000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS113S0101000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS113S0101000_18;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS113S0101000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS113S0101000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS113S0101000_18;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS113S0101000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NJY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS113S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0doj;

    invoke-interface {v0}, LX/0doj;->getType()LX/0mPL;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget v0, p0, Lkotlin/jvm/internal/AwS113S0101000_18;->i1:I

    iput v0, p1, LX/0NJY;->LLILZIL:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS113S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0doj;

    invoke-interface {v0}, LX/0doj;->LIZIZ()LX/0neL;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    :cond_0
    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS113S0101000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, LX/0cAw;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS113S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget v0, p0, Lkotlin/jvm/internal/AwS113S0101000_18;->i1:I

    invoke-direct {v2, v1, v0}, LX/0cAw;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0cAx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS113S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-direct {v1, v0}, LX/0cAx;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS113S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cGL;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cGL;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0X3B;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0X3B;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS113S0101000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S0101000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS113S0101000_18;->invoke$1(Lkotlin/jvm/internal/AwS113S0101000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S0101000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS113S0101000_18;->invoke$0(Lkotlin/jvm/internal/AwS113S0101000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
