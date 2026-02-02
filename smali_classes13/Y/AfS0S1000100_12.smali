.class public LY/AfS0S1000100_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    iput p4, p0, LY/AfS0S1000100_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S1000100_12;->s0:Ljava/lang/String;

    iput-wide p2, v0, LY/AfS0S1000100_12;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S1000100_12;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v5, "ComplianceBizNetworkMonitorKt@aa09.monitorNetworkApi$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS0S1000100_12;->s0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS0S1000100_12;->j1:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, LX/0uFS;->LIZ(IJLjava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S1000100_12;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ComplianceBizNetworkMonitorKt@aa09.monitorNetworkApi$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS0S1000100_12;->s0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS0S1000100_12;->j1:J

    sub-long/2addr v2, v0

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, LX/0uFS;->LIZ(IJLjava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LY/AfS0S1000100_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S1000100_12;

    invoke-static {v0, p1}, LY/AfS0S1000100_12;->accept$1(LY/AfS0S1000100_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S1000100_12;

    invoke-static {v0, p1}, LY/AfS0S1000100_12;->accept$0(LY/AfS0S1000100_12;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
