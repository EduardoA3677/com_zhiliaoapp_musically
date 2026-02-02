.class public final LX/0QAk;
.super LX/0QAj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0QAj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v0, LX/0Q2H;->LIZ:LX/0QAg;

    invoke-virtual {v0}, LX/0QAg;->getSize()I

    move-result v1

    sget-object v0, LX/0ApI;->Companion:LX/0ApJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ApJ;->LIZ()LX/0ApI;

    move-result-object v0

    invoke-virtual {v0}, LX/0ApI;->getCapacity()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v1, LX/0Akq;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v5, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v4, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xb

    invoke-direct {v4, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0QAj;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ()LX/0QLC;
    .locals 1

    sget-object v0, LX/0QLC;->INITIALIZE:LX/0QLC;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
