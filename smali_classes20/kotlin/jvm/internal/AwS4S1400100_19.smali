.class public Lkotlin/jvm/internal/AwS4S1400100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j5:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0f5E;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5E;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0fW9;",
            "J)V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S1400100_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S1400100_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S1400100_19;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S1400100_19;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S1400100_19;->l4:Ljava/lang/Object;

    iput-wide p6, v1, Lkotlin/jvm/internal/AwS4S1400100_19;->j5:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S1400100_19;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->j()LX/0wOh;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, LX/0f9N;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f5E;

    invoke-direct {v1, v0}, LX/0f9N;-><init>(LX/0f5E;)V

    invoke-interface {v3, v2, v1}, LX/0wOh;->LJJJJLI(Ljava/util/List;LX/02Ux;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->l4:Ljava/lang/Object;

    check-cast v3, LX/0fW9;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->j5:J

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, LX/0fAB;->LJIILJJIL(Ljava/lang/String;LX/0fW9;JZ)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/4 v1, 0x7

    const-string v0, "other_perform"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S1400100_19;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->j()LX/0wOh;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, LX/0f9O;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f5E;

    invoke-direct {v1, v0}, LX/0f9O;-><init>(LX/0f5E;)V

    invoke-interface {v3, v2, v1}, LX/0wOh;->LJJJJLI(Ljava/util/List;LX/02Ux;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->l4:Ljava/lang/Object;

    check-cast v3, LX/0fW9;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->j5:J

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, LX/0fAB;->LJIILJJIL(Ljava/lang/String;LX/0fW9;JZ)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/16 v1, 0x8

    const-string v0, "self_perform"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1400100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S1400100_19;->invoke$1(Lkotlin/jvm/internal/AwS4S1400100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S1400100_19;->invoke$0(Lkotlin/jvm/internal/AwS4S1400100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
