.class public LY/ARunnableS24S0100100_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/ARunnableS24S0100100_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS24S0100100_14;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS24S0100100_14;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS24S0100100_14;)V
    .locals 4

    const-string v3, "PushStreamBitrateController@681e.onPushStreamBitrate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS24S0100100_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UDK;

    iget-wide v0, p0, LY/ARunnableS24S0100100_14;->j1:J

    invoke-virtual {v2, v0, v1}, LX/0UDK;->LJIIIIZZ(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS24S0100100_14;)V
    .locals 6

    const-string v5, "LowDevicesPerformanceTipsManager@e2e8.tryShowTipsIfInNeed$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS24S0100100_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0U6h;

    sget-object v3, LX/0U6d;->LOW_DEVICE_TIP:LX/0U6d;

    iget-wide v1, p0, LY/ARunnableS24S0100100_14;->j1:J

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0U6h;->LIZIZ(LX/0U6d;JZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS24S0100100_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS24S0100100_14;->run$1(LY/ARunnableS24S0100100_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS24S0100100_14;->run$0(LY/ARunnableS24S0100100_14;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS24S0100100_14;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
