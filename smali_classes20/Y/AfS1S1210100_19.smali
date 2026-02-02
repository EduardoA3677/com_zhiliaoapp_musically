.class public LY/AfS1S1210100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j4:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;JZLjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/AfS1S1210100_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S1210100_19;->l1:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS1S1210100_19;->j4:J

    iput-boolean p4, v0, LY/AfS1S1210100_19;->z3:Z

    iput-object p5, v0, LY/AfS1S1210100_19;->s0:Ljava/lang/String;

    iput-object p6, v0, LY/AfS1S1210100_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S1210100_19;Ljava/lang/Object;)V
    .locals 11

    move-object v10, p1

    const-string v4, "TwoMatchMatchingCoordinator@caf2.requestLinkMicLeaveApi$leaveDispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v10, LX/02tq;

    iget-object v1, p0, LY/AfS1S1210100_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fPB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fPB;->LJ:Z

    sget-object v5, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v6, p0, LY/AfS1S1210100_19;->j4:J

    iget-boolean v8, p0, LY/AfS1S1210100_19;->z3:Z

    iget-object v9, p0, LY/AfS1S1210100_19;->s0:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/0fNp;->LJJLIIIJILLIZJL(JZLjava/lang/String;LX/02tq;)V

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    iget-object v1, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->teamBattleResult:Ljava/util/Map;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "finish, battleResult = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TwoMatchMatchingCoordinator"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS1S1210100_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    if-eqz v10, :cond_0

    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS1S1210100_19;Ljava/lang/Object;)V
    .locals 11

    move-object v10, p1

    const-string v4, "MatchMatchingCoordinator@f28c.requestLinkMicLeaveApi$leaveDispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v10, LX/02tq;

    iget-object v1, p0, LY/AfS1S1210100_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fPC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fPC;->LJI:Z

    sget-object v5, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v6, p0, LY/AfS1S1210100_19;->j4:J

    iget-boolean v8, p0, LY/AfS1S1210100_19;->z3:Z

    iget-object v9, p0, LY/AfS1S1210100_19;->s0:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/0fNp;->LJJLIIIJILLIZJL(JZLjava/lang/String;LX/02tq;)V

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    iget-object v1, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->teamBattleResult:Ljava/util/Map;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "finish, battleResult = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MatchMatchingCoordinator"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS1S1210100_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    if-eqz v10, :cond_0

    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S1210100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S1210100_19;

    invoke-static {v0, p1}, LY/AfS1S1210100_19;->accept$1(LY/AfS1S1210100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S1210100_19;

    invoke-static {v0, p1}, LY/AfS1S1210100_19;->accept$0(LY/AfS1S1210100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
