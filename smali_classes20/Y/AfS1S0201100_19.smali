.class public LY/AfS1S0201100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AfS1S0201100_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AfS1S0201100_19;->i2:I

    iput-wide p2, v0, LY/AfS1S0201100_19;->j3:J

    iput-object p4, v0, LY/AfS1S0201100_19;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS1S0201100_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0201100_19;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "TwoMatchInviteeViewModel@472.requestRejectApi$dispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget v2, p0, LY/AfS1S0201100_19;->i2:I

    iget-wide v0, p0, LY/AfS1S0201100_19;->j3:J

    invoke-virtual {v3, v2, v0, v1, p1}, LX/0fNp;->LJLILLLLZI(IJLjava/lang/Throwable;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0201100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fN9;

    iget-object v1, v0, LX/0fN9;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0fNC;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, LX/0fNC;-><init>(LX/02tq;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    iget-object p0, p0, LY/AfS1S0201100_19;->l1:Ljava/lang/Object;

    check-cast p0, LX/0fN7;

    const/4 p1, 0x7

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0fNC;->LIZ(LX/0fNC;LX/02tq;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;I)LX/0fNC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S0201100_19;Ljava/lang/Object;)V
    .locals 11

    move-object v7, p1

    const-string v4, "TwoMatchInviterViewModel@1a1b.requestTwoMatchInviteApi$dispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget v2, p0, LY/AfS1S0201100_19;->i2:I

    iget-wide v0, p0, LY/AfS1S0201100_19;->j3:J

    invoke-virtual {v3, v2, v0, v1, v7}, LX/0fNp;->LJJJZ(IJLjava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0201100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNL;

    iget-object v1, v0, LX/0fNL;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0fNN;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, LX/0fNN;-><init>(Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    const/16 v10, 0xd

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v10}, LX/0fNN;->LIZ(LX/0fNN;Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;I)LX/0fNN;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    sput-object v0, LX/0fKU;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v7}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0201100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f7P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f7P;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS1S0201100_19;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "TeamMatchInviteeViewModel@e3fd.requestRejectApi$dispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget v2, p0, LY/AfS1S0201100_19;->i2:I

    iget-wide v0, p0, LY/AfS1S0201100_19;->j3:J

    invoke-virtual {v3, v2, v0, v1, p1}, LX/0fNp;->LJLILLLLZI(IJLjava/lang/Throwable;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0201100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fMz;

    iget-object v1, v0, LX/0fMz;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0fMv;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, LX/0fMv;-><init>(Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    iget-object p0, p0, LY/AfS1S0201100_19;->l1:Ljava/lang/Object;

    check-cast p0, LX/0fN7;

    const/4 p1, 0x7

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0fMv;->LIZ(LX/0fMv;Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;I)LX/0fMv;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0201100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0201100_19;

    invoke-static {v0, p1}, LY/AfS1S0201100_19;->accept$2(LY/AfS1S0201100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0201100_19;

    invoke-static {v0, p1}, LY/AfS1S0201100_19;->accept$1(LY/AfS1S0201100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S0201100_19;

    invoke-static {v0, p1}, LY/AfS1S0201100_19;->accept$0(LY/AfS1S0201100_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
