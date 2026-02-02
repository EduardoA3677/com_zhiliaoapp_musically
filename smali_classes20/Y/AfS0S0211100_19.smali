.class public LY/AfS0S0211100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;JZILjava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/AfS0S0211100_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0211100_19;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS0S0211100_19;->j4:J

    iput-boolean p4, v0, LY/AfS0S0211100_19;->z2:Z

    iput p5, v0, LY/AfS0S0211100_19;->i3:I

    iput-object p6, v0, LY/AfS0S0211100_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0211100_19;Ljava/lang/Object;)V
    .locals 9

    move-object v8, p1

    const-string v2, "TwoMatchMatchingCoordinator@caf2.requestSettleFinishApi$finishDispose$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS0S0211100_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fPB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fPB;->LJ:Z

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v4, p0, LY/AfS0S0211100_19;->j4:J

    iget-boolean v6, p0, LY/AfS0S0211100_19;->z2:Z

    iget v7, p0, LY/AfS0S0211100_19;->i3:I

    invoke-virtual/range {v3 .. v8}, LX/0fNp;->LJJJLIIL(JZILjava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS0S0211100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0211100_19;Ljava/lang/Object;)V
    .locals 9

    move-object v8, p1

    const-string v2, "MatchMatchingCoordinator@f28c.requestSettleFinishApi$finishDispose$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS0S0211100_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fPC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fPC;->LJI:Z

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v4, p0, LY/AfS0S0211100_19;->j4:J

    iget-boolean v6, p0, LY/AfS0S0211100_19;->z2:Z

    iget v7, p0, LY/AfS0S0211100_19;->i3:I

    invoke-virtual/range {v3 .. v8}, LX/0fNp;->LJJJLIIL(JZILjava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS0S0211100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0211100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0211100_19;

    invoke-static {v0, p1}, LY/AfS0S0211100_19;->accept$1(LY/AfS0S0211100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0211100_19;

    invoke-static {v0, p1}, LY/AfS0S0211100_19;->accept$0(LY/AfS0S0211100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
