.class public LX/0g1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0g1q;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1q;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1q;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0g1q;)V
    .locals 7

    iget-object v1, p0, LX/0g1q;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ex1;

    sget-object v2, LX/0ewy;->FOLLOW_GUIDE_NORMAL:LX/0ewy;

    sget-object v3, LX/0ex5;->GIFT:LX/0ex5;

    iget-object v0, p0, LX/0g1q;->l1:Ljava/lang/Object;

    check-cast v0, LX/02En;

    iget-object v5, v0, LX/02En;->LIZIZ:Ljava/util/List;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 p0, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v7}, LX/0ex1;->LJIIIZ(LX/0ewy;LX/0ex5;ILjava/util/List;Ljava/util/List;LX/0g0b;)V

    return-void
.end method

.method public static final run$1(LX/0g1q;)V
    .locals 8

    iget-object v2, p0, LX/0g1q;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ex1;

    sget-object v3, LX/0ewy;->FOLLOW_GUIDE_NORMAL:LX/0ewy;

    sget-object v4, LX/0ex5;->LIKE:LX/0ex5;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0g1q;->l1:Ljava/lang/Object;

    check-cast v0, LX/04d3;

    iget-wide v0, v0, LX/04d3;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v2 .. v8}, LX/0ex1;->LJIIIZ(LX/0ewy;LX/0ex5;ILjava/util/List;Ljava/util/List;LX/0g0b;)V

    return-void
.end method

.method public static final run$2(LX/0g1q;)V
    .locals 7

    iget-object v1, p0, LX/0g1q;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ex1;

    sget-object v2, LX/0ewy;->FOLLOW_GUIDE_NORMAL:LX/0ewy;

    sget-object v3, LX/0ex5;->GIFT:LX/0ex5;

    iget-object v0, p0, LX/0g1q;->l1:Ljava/lang/Object;

    check-cast v0, LX/02En;

    iget-object v5, v0, LX/02En;->LIZIZ:Ljava/util/List;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 p0, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v7}, LX/0ex1;->LJIIIZ(LX/0ewy;LX/0ex5;ILjava/util/List;Ljava/util/List;LX/0g0b;)V

    return-void
.end method

.method public static final run$3(LX/0g1q;)V
    .locals 4

    iget-object v3, p0, LX/0g1q;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0g1q;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final run$4(LX/0g1q;)V
    .locals 4

    iget-object v3, p0, LX/0g1q;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0g1q;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final run$5(LX/0g1q;)V
    .locals 4

    iget-object v3, p0, LX/0g1q;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0g1q;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final run$6(LX/0g1q;)V
    .locals 4

    iget-object v3, p0, LX/0g1q;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0g1q;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0g1q;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g1q;->run$0(LX/0g1q;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g1q;->run$1(LX/0g1q;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0g1q;->run$2(LX/0g1q;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0g1q;->run$3(LX/0g1q;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0g1q;->run$4(LX/0g1q;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0g1q;->run$5(LX/0g1q;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0g1q;->run$6(LX/0g1q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
