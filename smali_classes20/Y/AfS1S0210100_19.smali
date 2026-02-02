.class public LY/AfS1S0210100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(JZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AfS1S0210100_19;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS1S0210100_19;->j3:J

    iput-boolean p3, v0, LY/AfS1S0210100_19;->z2:Z

    iput-object p4, v0, LY/AfS1S0210100_19;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS1S0210100_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0210100_19;Ljava/lang/Object;)V
    .locals 10

    move-object v7, p1

    const-string v2, "TwoMatchInviterViewModel@1a1b.requestCancelApi$dispose$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v5, p0, LY/AfS1S0210100_19;->j3:J

    iget-boolean v8, p0, LY/AfS1S0210100_19;->z2:Z

    sget-object v9, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual/range {v4 .. v9}, LX/0fNp;->LJJJJL(JLjava/lang/Throwable;ZLX/0fKx;)V

    invoke-static {v7}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0210100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNL;

    iget-object v1, v0, LX/0fNL;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0fNN;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, LX/0fNN;-><init>(Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0fNN;->LIZ(LX/0fNN;Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;I)LX/0fNN;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS1S0210100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f7v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f7v;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S0210100_19;Ljava/lang/Object;)V
    .locals 10

    move-object v7, p1

    const-string v2, "TeamMatchInviterViewModel@38a2.requestCancelApi$dispose$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v5, p0, LY/AfS1S0210100_19;->j3:J

    iget-boolean v8, p0, LY/AfS1S0210100_19;->z2:Z

    iget-object v9, p0, LY/AfS1S0210100_19;->l0:Ljava/lang/Object;

    check-cast v9, LX/0fKx;

    invoke-virtual/range {v4 .. v9}, LX/0fNp;->LJJJJL(JLjava/lang/Throwable;ZLX/0fKx;)V

    invoke-static {v7}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0210100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fNQ;

    iget-object v1, v0, LX/0fNQ;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0fNR;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, LX/0fNR;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0fNR;->LIZ(LX/0fNR;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;I)LX/0fNR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0210100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0210100_19;

    invoke-static {v0, p1}, LY/AfS1S0210100_19;->accept$1(LY/AfS1S0210100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0210100_19;

    invoke-static {v0, p1}, LY/AfS1S0210100_19;->accept$0(LY/AfS1S0210100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
