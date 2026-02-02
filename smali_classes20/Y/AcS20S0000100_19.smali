.class public LY/AcS20S0000100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AcS20S0000100_19;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AcS20S0000100_19;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS20S0000100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string p1, "cancel"

    iget-wide v0, p0, LY/AcS20S0000100_19;->j0:J

    invoke-static {v0, p0, p1}, LX/0eeW;->LJIIIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS20S0000100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    const-string v2, "cancel"

    iget-wide v0, p0, LY/AcS20S0000100_19;->j0:J

    invoke-static {v0, v1, v2}, LX/0eeW;->LJIIIIZZ(JLjava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$2(LY/AcS20S0000100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-wide p0, p0, LY/AcS20S0000100_19;->j0:J

    const-string v0, "not_now"

    invoke-static {p0, p1, v0}, LX/0f0f;->LJJLIIJ(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS20S0000100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS20S0000100_19;

    invoke-static {v0, p1}, LY/AcS20S0000100_19;->LIZ$2(LY/AcS20S0000100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS20S0000100_19;

    invoke-static {v0, p1}, LY/AcS20S0000100_19;->LIZ$1(LY/AcS20S0000100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS20S0000100_19;

    invoke-static {v0, p1}, LY/AcS20S0000100_19;->LIZ$0(LY/AcS20S0000100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
