.class public final LX/13Ci;
.super LX/0tGF;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tGF;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "attachedCells"

    invoke-virtual {p0, v3, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(IIIILcom/lynx/react/bridge/JavaOnlyArray;)V
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

    const-string v0, "deltaX"

    invoke-virtual {p0, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p4

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "deltaY"

    invoke-virtual {p0, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, LX/13Ci;->LJ(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method
