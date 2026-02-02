.class public final LX/0s5e;
.super LX/0s74;
.source "SourceFile"

# interfaces
.implements LX/0s5c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0r3X;",
        ">;",
        "LX/0s5c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0r3X;)V
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    invoke-virtual {p0, p1}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(LX/0WMo;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0r3X;

    instance-of v0, p1, LX/0s5i;

    if-eqz v0, :cond_3

    check-cast p1, LX/0s5i;

    if-eqz p1, :cond_3

    iget v1, v2, LX/0r3X;->LIZIZ:F

    iget v0, p1, LX/0s5i;->LIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    new-instance v1, LX/0r3X;

    invoke-direct {v1}, LX/0r3X;-><init>()V

    iput-object v0, v1, LX/0s5g;->LIZ:LX/0Vqm;

    iget v0, v2, LX/0r3X;->LIZIZ:F

    iput v0, v1, LX/0r3X;->LIZIZ:F

    return-object v1

    :cond_0
    iget v0, p1, LX/0s5i;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_1
    iget v0, p1, LX/0s5i;->LIZJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5x;->Temperature:LX/0s5x;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 0

    sput-object p0, LX/0s5Z;->LJ:LX/0s5c;

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0r3X;

    invoke-direct {v0}, LX/0r3X;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    instance-of v0, p0, LX/0s5j;

    return v0
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

.method public final LJJI(LX/0s77;Ljava/lang/Object;LX/0WMo;)V
    .locals 6

    check-cast p2, LX/0r3X;

    instance-of v0, p3, LX/0s5i;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p3, LX/0s5i;

    if-eqz p3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemperatureStateManager cpuChangeListener has defined config level, media: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/0s5i;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p2, LX/0r3X;->LIZIZ:F

    iget v0, p3, LX/0s5i;->LIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    sget-object v4, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    iget-object v3, p1, LX/0s77;->LJ:LX/0s5g;

    check-cast v3, LX/0r3X;

    new-instance v2, LX/0r3X;

    invoke-direct {v2}, LX/0r3X;-><init>()V

    iput-object v4, v2, LX/0s5g;->LIZ:LX/0Vqm;

    iget v0, p2, LX/0r3X;->LIZIZ:F

    iput v0, v2, LX/0r3X;->LIZIZ:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemperatureStateManager, pre temperature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    iget v0, v3, LX/0r3X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new temperature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0r3X;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", resLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, p1, LX/0s77;->LJ:LX/0s5g;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Unknown:LX/0Vqm;

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_1

    invoke-virtual {p1, v3, v2}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p3, LX/0s5i;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sget-object v4, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_3
    iget v0, p3, LX/0s5i;->LIZJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget-object v4, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_4
    sget-object v4, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0
.end method
