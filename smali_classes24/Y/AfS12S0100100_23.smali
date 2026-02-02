.class public LY/AfS12S0100100_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0liB;Ljava/lang/String;JI)V
    .locals 1

    iput p5, p0, LY/AfS12S0100100_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS12S0100100_23;->l0:Ljava/lang/Object;

    iput-wide p3, v0, LY/AfS12S0100100_23;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS12S0100100_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "OkHttpSimpleDownloaderInternal@d8d5.executeDownload$d$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS12S0100100_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0liD;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS12S0100100_23;->j1:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0liD;->LJFF(J)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS12S0100100_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "OkHttpSimpleDownloaderInternal@d8d5.executeDownload$d$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS12S0100100_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0liD;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS12S0100100_23;->j1:J

    sub-long/2addr v2, v0

    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Exception;

    :goto_0
    invoke-virtual {v4, v2, v3, p1, v0}, LX/0liD;->LJ(JLjava/lang/Exception;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS12S0100100_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS12S0100100_23;

    invoke-static {v0, p1}, LY/AfS12S0100100_23;->accept$1(LY/AfS12S0100100_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS12S0100100_23;

    invoke-static {v0, p1}, LY/AfS12S0100100_23;->accept$0(LY/AfS12S0100100_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
