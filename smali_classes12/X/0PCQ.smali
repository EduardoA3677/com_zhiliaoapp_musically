.class public final LX/0PCQ;
.super LX/0PCR;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public final LJ:Landroid/os/Handler;

.field public LJFF:J

.field public final LJI:LY/ARunnableS67S0100000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILm83/a;LX/0PCZ;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0PCR;-><init>(LX/0PCZ;)V

    iput p1, p0, LX/0PCQ;->LIZLLL:I

    iput-object p2, p0, LX/0PCQ;->LJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0PCQ;->LJI:LY/ARunnableS67S0100000_11;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-super {p0}, LX/0PCR;->LIZ()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0PCQ;->LJFF:J

    iget-object v1, p0, LX/0PCQ;->LJ:Landroid/os/Handler;

    iget-object v0, p0, LX/0PCQ;->LJI:LY/ARunnableS67S0100000_11;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(LX/0OaI;ZLX/0PCV;)V
    .locals 10

    iput-object p3, p0, LX/0PCR;->LIZJ:LX/0PCV;

    iget-wide v1, p0, LX/0PCQ;->LJFF:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const/4 v8, 0x1

    if-lez v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v9, p0, LX/0PCQ;->LIZLLL:I

    if-lez v9, :cond_2

    iget-wide v1, p0, LX/0PCQ;->LJFF:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iput-wide v3, p0, LX/0PCQ;->LJFF:J

    int-to-long v1, v9

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "checkExposure hasCountDown: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " delayTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " itemId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCR;->LIZ:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    if-nez v7, :cond_0

    iget-object v3, p0, LX/0PCQ;->LJ:Landroid/os/Handler;

    iget-object v0, p0, LX/0PCQ;->LJI:LY/ARunnableS67S0100000_11;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, p0, LX/0PCQ;->LJ:Landroid/os/Handler;

    iget-object v5, p0, LX/0PCQ;->LJI:LY/ARunnableS67S0100000_11;

    const/16 v0, 0xa

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-static {v6, v5, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    sub-long/2addr v3, v1

    int-to-long v1, v9

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v3

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0, v8}, LX/0PCR;->LJ(Z)V

    iput-wide v5, p0, LX/0PCQ;->LJFF:J

    :cond_5
    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-super {p0}, LX/0PCR;->LJFF()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0PCQ;->LJFF:J

    iget-object v1, p0, LX/0PCQ;->LJ:Landroid/os/Handler;

    iget-object v0, p0, LX/0PCQ;->LJI:LY/ARunnableS67S0100000_11;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
