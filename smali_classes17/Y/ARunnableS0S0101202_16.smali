.class public LY/ARunnableS0S0101202_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f4:F

.field public f5:F

.field public i1:I

.field public j2:J

.field public j3:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ZEA;FFIJJI)V
    .locals 1

    iput p9, p0, LY/ARunnableS0S0101202_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0101202_16;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0101202_16;->f4:F

    iput p3, v0, LY/ARunnableS0S0101202_16;->f5:F

    iput p4, v0, LY/ARunnableS0S0101202_16;->i1:I

    iput-wide p5, v0, LY/ARunnableS0S0101202_16;->j2:J

    iput-wide p7, v0, LY/ARunnableS0S0101202_16;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0101202_16;)V
    .locals 8

    const-string v2, "LiveMatchProgressBar@da79.calculatePositionImmediate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0101202_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZEA;

    iget-object v3, v0, LX/0ZEA;->LLILIL:LX/0mU1;

    if-eqz v3, :cond_0

    iget v0, p0, LY/ARunnableS0S0101202_16;->f4:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, LY/ARunnableS0S0101202_16;->f5:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, LY/ARunnableS0S0101202_16;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p0, LY/ARunnableS0S0101202_16;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, p0, LY/ARunnableS0S0101202_16;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface/range {v3 .. v8}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0101202_16;)V
    .locals 8

    const-string v2, "LiveMatchProgressBar@da79.calculatePositionInternal$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0101202_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZEA;

    iget-object v3, v0, LX/0ZEA;->LLILIL:LX/0mU1;

    if-eqz v3, :cond_0

    iget v0, p0, LY/ARunnableS0S0101202_16;->f4:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, LY/ARunnableS0S0101202_16;->f5:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, LY/ARunnableS0S0101202_16;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p0, LY/ARunnableS0S0101202_16;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, p0, LY/ARunnableS0S0101202_16;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface/range {v3 .. v8}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0101202_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0101202_16;->run$1(LY/ARunnableS0S0101202_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0101202_16;->run$0(LY/ARunnableS0S0101202_16;)V

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

    iget v0, p0, LY/ARunnableS0S0101202_16;->$t:I

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
