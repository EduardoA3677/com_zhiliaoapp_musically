.class public LY/AfS5S1200100_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aMQ;Ljava/lang/String;JLjava/util/Map;I)V
    .locals 1

    iput p6, p0, LY/AfS5S1200100_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS5S1200100_21;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS5S1200100_21;->s0:Ljava/lang/String;

    iput-wide p3, v0, LY/AfS5S1200100_21;->j3:J

    iput-object p5, v0, LY/AfS5S1200100_21;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS5S1200100_21;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v5, "ComplianceBizNetworkMonitorKt@aa09.networkMonitor$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS5S1200100_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LY/AfS5S1200100_21;->s0:Ljava/lang/String;

    iget-wide v0, p0, LY/AfS5S1200100_21;->j3:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LY/AfS5S1200100_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v4, v2, v0}, LX/0uFS;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS5S1200100_21;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ComplianceBizNetworkMonitorKt@aa09.networkMonitor$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS5S1200100_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LY/AfS5S1200100_21;->s0:Ljava/lang/String;

    iget-wide v0, p0, LY/AfS5S1200100_21;->j3:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LY/AfS5S1200100_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v3, v4, p1, v0}, LX/0uFS;->LIZIZ(JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

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

    iget v0, p0, LY/AfS5S1200100_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS5S1200100_21;

    invoke-static {v0, p1}, LY/AfS5S1200100_21;->accept$1(LY/AfS5S1200100_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS5S1200100_21;

    invoke-static {v0, p1}, LY/AfS5S1200100_21;->accept$0(LY/AfS5S1200100_21;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
