.class public final LX/0s5j;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0NwL;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s5j;

.field public static final LJI:LX/0s5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s5j;

    invoke-direct {v0}, LX/0s5j;-><init>()V

    sput-object v0, LX/0s5j;->LJFF:LX/0s5j;

    new-instance v0, LX/0s5k;

    invoke-direct {v0}, LX/0s5k;-><init>()V

    sput-object v0, LX/0s5j;->LJI:LX/0s5k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final LJIIJ(LX/0WMo;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NwL;

    instance-of v0, p1, LX/0WMq;

    if-eqz v0, :cond_3

    check-cast p1, LX/0WMq;

    if-eqz p1, :cond_3

    iget-wide v3, v6, LX/0NwL;->LIZIZ:D

    iget v0, p1, LX/0WMq;->LIZ:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object v5, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    new-instance v2, LX/0NwL;

    iget-wide v0, v6, LX/0NwL;->LIZJ:D

    invoke-direct {v2, v3, v4, v0, v1}, LX/0NwL;-><init>(DD)V

    iput-object v5, v2, LX/0s5g;->LIZ:LX/0Vqm;

    return-object v2

    :cond_0
    iget v0, p1, LX/0WMq;->LIZIZ:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    sget-object v5, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_1
    iget v0, p1, LX/0WMq;->LIZJ:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    sget-object v5, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_2
    sget-object v5, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5x;->Cpu:LX/0s5x;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 3

    new-instance v2, LY/ARunnableS88S0000000_26;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/0a7b;->LIZIZ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0NwL;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0NwL;-><init>(DD)V

    return-object v2
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    sget-object v4, LX/0s5j;->LJI:LX/0s5k;

    iget-object v0, v4, LX/0s5k;->LIZ:LX/0BJy;

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    new-instance v5, LX/0NwL;

    iget-object v0, v4, LX/0s5k;->LIZ:LX/0BJy;

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v2, v0, LX/0BJz;->LIZ:D

    iget-wide v0, v0, LX/0BJz;->LIZIZ:D

    invoke-direct {v5, v2, v3, v0, v1}, LX/0NwL;-><init>(DD)V

    iget-object v0, v4, LX/0s5k;->LIZ:LX/0BJy;

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v3, v0, LX/0BJz;->LIZ:D

    sget-object v6, LX/0s5u;->LJII:LX/0WMq;

    iget v0, v6, LX/0WMq;->LIZ:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    iput-object v0, v5, LX/0s5g;->LIZ:LX/0Vqm;

    return-object v5

    :cond_0
    iget v0, v6, LX/0WMq;->LIZIZ:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_1
    iget v0, v6, LX/0WMq;->LIZJ:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s5g;

    check-cast p2, LX/0s5g;

    iget-object v1, p1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-object v0, p2, LX/0s5g;->LIZ:LX/0Vqm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final LJIJJLI()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final LJJI(LX/0s77;Ljava/lang/Object;LX/0WMo;)V
    .locals 8

    check-cast p2, LX/0NwL;

    instance-of v0, p3, LX/0WMq;

    if-eqz v0, :cond_0

    check-cast p3, LX/0WMq;

    if-eqz p3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current cpuChangeListener has defined config level, media: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/0WMq;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v1, p2, LX/0NwL;->LIZIZ:D

    iget v0, p3, LX/0WMq;->LIZ:F

    float-to-double v3, v0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    sget-object v7, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    iget-object v6, p1, LX/0s77;->LJ:LX/0s5g;

    new-instance v5, LX/0NwL;

    iget-wide v3, p2, LX/0NwL;->LIZJ:D

    invoke-direct {v5, v1, v2, v3, v4}, LX/0NwL;-><init>(DD)V

    iput-object v7, v5, LX/0s5g;->LIZ:LX/0Vqm;

    iput-object v5, p1, LX/0s77;->LJ:LX/0s5g;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Unknown:LX/0Vqm;

    if-eq v1, v0, :cond_0

    if-eq v1, v7, :cond_0

    invoke-virtual {p1, v6, v5}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p3, LX/0WMq;->LIZIZ:F

    float-to-double v3, v0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2

    sget-object v7, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_2
    iget v0, p3, LX/0WMq;->LIZJ:F

    float-to-double v3, v0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3

    sget-object v7, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_3
    sget-object v7, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0
.end method
