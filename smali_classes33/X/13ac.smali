.class public final synthetic LX/13ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13b7;


# instance fields
.field public final synthetic LIZ:LX/13aa;

.field public final synthetic LIZIZ:LX/13ai;


# direct methods
.method public synthetic constructor <init>(LX/13aa;LX/13ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ac;->LIZ:LX/13aa;

    iput-object p2, p0, LX/13ac;->LIZIZ:LX/13ai;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ap;)V
    .locals 7

    iget-object v5, p0, LX/13ac;->LIZ:LX/13aa;

    iget-object v2, p0, LX/13ac;->LIZIZ:LX/13ai;

    iput-object p1, v5, LX/13aa;->LLLZIL:LX/13ap;

    invoke-virtual {v2}, LX/13ah;->getPerformanceTracker()LX/13ao;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13ao;->LIZ:Z

    :cond_0
    invoke-virtual {v2}, LX/13ah;->getPerformanceTracker()LX/13ao;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/13aw;

    invoke-direct {v1, v5}, LX/13aw;-><init>(LX/13aa;)V

    iget-object v0, v0, LX/13ao;->LIZJ:LX/0P3e;

    invoke-virtual {v0, v1}, LX/0P3e;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, LX/13ap;->LJIILIIL:Z

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/13aa;->LLLZIL:LX/13ap;

    if-eqz v4, :cond_2

    iget-object v2, v5, LX/13aa;->LLLLZLLLI:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    if-eqz v2, :cond_2

    new-instance v3, LX/13ae;

    invoke-direct {v3, v5}, LX/13ae;-><init>(LX/13aa;)V

    new-instance v0, LX/10Jc;

    new-instance v1, LY/ACallableS89S0400000_30;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LY/ACallableS89S0400000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LX/10Jc;-><init>(Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/13ap;->LJIIL:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    :cond_4
    iget-object v0, v5, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :cond_5
    float-to-int v2, v1

    iget v1, v5, LX/13aa;->LLLLLZ:I

    iget-object v0, v5, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/13aa;->LJLLI(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ready"

    invoke-virtual {v5, v0, v1}, LX/13aa;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/13aa;->LLLZIIL:LX/10K6;

    iget-object v0, v5, LX/13aa;->LLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10K6;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/13aa;->LLLLLLLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/13aa;->LLLLZLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->playAnimation()V

    return-void

    :cond_6
    iget-object v0, v5, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    :cond_7
    iget-object v0, v5, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :cond_8
    float-to-int v2, v1

    iget v1, v5, LX/13aa;->LLLLLZ:I

    iget-object v0, v5, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/13aa;->LJLLI(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v5, v0, v1}, LX/13aa;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
