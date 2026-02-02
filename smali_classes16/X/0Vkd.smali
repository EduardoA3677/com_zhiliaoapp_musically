.class public final LX/0Vkd;
.super LX/0W33;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0VgV;


# direct methods
.method public constructor <init>(LX/0VgV;)V
    .locals 0

    iput-object p1, p0, LX/0Vkd;->LIZ:LX/0VgV;

    invoke-direct {p0}, LX/0W33;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0VdX;->setChangeToUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VdW;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v0, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebView;

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/0VdW;->LJJIFFI(Landroid/webkit/WebView;Z)V

    :cond_2
    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VlE;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VlE;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0VlE;->checkUrl(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VmO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VmO;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0VmO;->checkUrl(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vep;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Vep;->LJI()V

    :cond_5
    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0VdW;->LJJIJIIJIL(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vkc;->LJJLJ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0W36;)V
    .locals 3

    sget-object v1, LX/0W38;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v2, ""

    :goto_0
    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Vkc;->LJJLL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "title"

    goto :goto_0

    :cond_2
    const-string v2, "url"

    goto :goto_0

    :cond_3
    const-string v2, "lock_icon"

    goto :goto_0
.end method

.method public final LIZLLL(LX/0W37;J)V
    .locals 3

    sget-object v1, LX/0W38;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v2, ""

    :goto_0
    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, v2}, LX/0Vkc;->LJJLIIJ(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "other_area"

    goto :goto_0

    :cond_2
    const-string v2, "exit_button"

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vdj;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-interface {v1, v0}, LX/0Vdj;->LJI(I)Z

    :cond_0
    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v0, v0, LX/0VgV;->LJIIJJI:LX/0VZu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VZu;->LJII()V

    :cond_1
    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v0, v0, LX/0VgV;->LJIIJJI:LX/0VZu;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-boolean v0, v0, LX/0VZu;->LJIJJ:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vkc;->LJJJLZIJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJI()Z
    .locals 3

    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vdj;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-interface {v1, v0}, LX/0Vdj;->LJI(I)Z

    :cond_0
    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v0, v0, LX/0VgV;->LJIIJJI:LX/0VZu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, v0, LX/0VZu;->LJIJJ:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final LJII(LX/0Vkr;J)V
    .locals 4

    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vkc;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Vkd;->LIZ:LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdX;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0Vkr;->URL:LX/0Vkr;

    if-ne p1, v0, :cond_1

    const-string v0, "url"

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/0Vkc;->LJJL(LX/0VdX;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "title"

    goto :goto_0
.end method
