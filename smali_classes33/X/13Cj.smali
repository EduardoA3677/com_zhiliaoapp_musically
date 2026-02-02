.class public final LX/13Cj;
.super LX/0tGF;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tGF;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJ(IIIIII)V
    .locals 2

    int-to-float v0, p1

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollLeft"

    invoke-virtual {p0, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p2

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollTop"

    invoke-virtual {p0, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p3

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollHeight"

    invoke-virtual {p0, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p4

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollWidth"

    invoke-virtual {p0, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p5

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "deltaX"

    invoke-virtual {p0, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p6

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "deltaY"

    invoke-virtual {p0, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
