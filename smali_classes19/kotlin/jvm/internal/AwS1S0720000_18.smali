.class public Lkotlin/jvm/internal/AwS1S0720000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public z7:Z

.field public z8:Z


# direct methods
.method public constructor <init>(LX/0cvs;LX/0cmD;LX/0clu;LX/0cvp;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZI)V
    .locals 2

    iput p10, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->$t:I

    if-eqz p10, :cond_0

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l3:Ljava/lang/Object;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->z7:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l4:Ljava/lang/Object;

    iput-boolean p9, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->z8:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l0:Ljava/lang/Object;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->z7:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l2:Ljava/lang/Object;

    iput-boolean p9, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->z8:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l4:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0720000_18;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0720000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LX/0cvq;

    sget-object v3, LX/0clv;->LIZ:LX/0clv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clu;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0clu;

    sget-object v0, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0clv;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0clu;LX/0c7h;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->z7:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0clu;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cmD;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0clt;->LJII:Lkotlin/Pair;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l2:Ljava/lang/Object;

    check-cast v3, LX/0cvp;

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->z8:Z

    new-instance v2, Lkotlin/jvm/internal/AwS12S0600000_18;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l5:Ljava/lang/Object;

    check-cast v5, LX/0cvs;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l1:Ljava/lang/Object;

    check-cast v8, LX/0cmD;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS12S0600000_18;-><init>(LX/0cvp;LX/0cvq;LX/0cvs;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;LX/0cmD;I)V

    const-wide/16 v8, 0x1

    move-object v6, v3

    move-object v7, v4

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, LX/0cvp;->LIZLLL(LX/0cvq;JZLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cmD;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0720000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/0cvq;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0clu;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cmD;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0clt;->LJII:Lkotlin/Pair;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l3:Ljava/lang/Object;

    check-cast v5, LX/0cvp;

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->z7:Z

    new-instance v0, LX/0ctw;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0cmD;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0clu;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->z8:Z

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l5:Ljava/lang/Object;

    check-cast v8, LX/0cvs;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->l6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v0 .. v9}, LX/0ctw;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;LX/0cmD;LX/0cvq;LX/0cvp;LX/0clu;ZLX/0cvs;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v8, 0x0

    move-object v6, v5

    move-object v7, v4

    move-object p0, v0

    invoke-virtual/range {v6 .. v11}, LX/0cvp;->LIZLLL(LX/0cvq;JZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0720000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0720000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0720000_18;->invoke$1(Lkotlin/jvm/internal/AwS1S0720000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0720000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0720000_18;->invoke$0(Lkotlin/jvm/internal/AwS1S0720000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
