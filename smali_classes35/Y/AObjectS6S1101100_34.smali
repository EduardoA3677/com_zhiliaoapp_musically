.class public LY/AObjectS6S1101100_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLX/16N6;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/AObjectS6S1101100_34;->$t:I

    if-eqz p6, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, LY/AObjectS6S1101100_34;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AObjectS6S1101100_34;->s0:Ljava/lang/String;

    iput p1, v0, LY/AObjectS6S1101100_34;->i2:I

    iput-wide p2, v0, LY/AObjectS6S1101100_34;->j3:J

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, LY/AObjectS6S1101100_34;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AObjectS6S1101100_34;->i2:I

    iput-object p5, v0, LY/AObjectS6S1101100_34;->s0:Ljava/lang/String;

    iput-wide p2, v0, LY/AObjectS6S1101100_34;->j3:J

    return-void
.end method

.method public static final invoke$0(LY/AObjectS6S1101100_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LY/AObjectS6S1101100_34;->l1:Ljava/lang/Object;

    check-cast v6, LX/16N6;

    iget v7, p0, LY/AObjectS6S1101100_34;->i2:I

    iget-object v10, p0, LY/AObjectS6S1101100_34;->s0:Ljava/lang/String;

    iget-wide v0, p0, LY/AObjectS6S1101100_34;->j3:J

    check-cast p1, LX/02tq;

    check-cast p2, Ljava/lang/Integer;

    iget-object v5, v6, LX/16N6;->LIZIZ:LX/16NA;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-static {v7, p1}, LX/16N6;->LJFF(ILX/02tq;)Z

    move-result v3

    const-string v2, "ping_anchor"

    invoke-interface {v5, v4, v2, v3}, LX/16NA;->Pd(ILjava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x2

    if-ne v7, v2, :cond_1

    iput-boolean v4, v6, LX/16N6;->LJII:Z

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const/16 v8, -0x64

    const/4 v9, 0x1

    invoke-static/range {v7 .. v13}, LX/16N6;->LJIIJ(IIZLjava/lang/String;JI)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS6S1101100_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LY/AObjectS6S1101100_34;->l1:Ljava/lang/Object;

    check-cast v4, LX/16N6;

    iget-object v11, p0, LY/AObjectS6S1101100_34;->s0:Ljava/lang/String;

    iget v9, p0, LY/AObjectS6S1101100_34;->i2:I

    iget-wide v0, p0, LY/AObjectS6S1101100_34;->j3:J

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    iget-object v7, v4, LX/16N6;->LIZIZ:LX/16NA;

    instance-of v6, p1, LX/0pFp;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    move-object v2, p1

    check-cast v2, LX/0pFE;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v8

    :goto_0
    if-eqz v7, :cond_1

    const-string v3, "ping_anchor"

    if-eqz v6, :cond_2

    iget-boolean v2, v4, LX/16N6;->LIZLLL:Z

    if-nez v2, :cond_1

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v2

    invoke-interface {v7, v2, v3, v5}, LX/16NA;->Pd(ILjava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v3

    const/16 v2, 0x7531

    if-eq v3, v2, :cond_0

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0xc352

    if-eq v3, v2, :cond_0

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v3

    const/16 v2, 0x7533

    if-eq v3, v2, :cond_0

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x1c9cf39

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v4, LX/16N6;->LIZLLL:Z

    :cond_1
    :goto_1
    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static/range {v8 .. v14}, LX/16N6;->LJIIJ(IIZLjava/lang/String;JI)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v7, v5, v3, v5}, LX/16NA;->Pd(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS6S1101100_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS6S1101100_34;

    invoke-static {v0, p1, p2}, LY/AObjectS6S1101100_34;->invoke$1(LY/AObjectS6S1101100_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS6S1101100_34;

    invoke-static {v0, p1, p2}, LY/AObjectS6S1101100_34;->invoke$0(LY/AObjectS6S1101100_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
