.class public final LX/0gCL;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0gCM;

.field public LLILLIZIL:LX/0g6A;


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    new-instance v0, LX/0gCM;

    invoke-direct {v0}, LX/0gCM;-><init>()V

    iput-object v0, p0, LX/0gCL;->LLILL:LX/0gCM;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0gCL;->LLILL:LX/0gCM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gCM;->LJJIIZI:Z

    iput-boolean v0, v1, LX/0gCM;->LJJIJ:Z

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0gCL;->LLILL:LX/0gCM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gCM;->LJJIJ:Z

    return-void
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v3

    const/4 v1, 0x3

    const/16 v0, 0x3e8

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/16 v0, 0x76

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/4 v1, 0x4

    const/16 v0, 0x1388

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/16 v0, 0xca

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0x227

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v1

    sget-object v0, LX/0gDn;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0g69;

    invoke-direct {v0, p0, v1}, LX/0g69;-><init>(LX/0gCL;LX/0gLj;)V

    invoke-virtual {v2, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    new-instance v0, LX/0g66;

    invoke-direct {v0, p0, v1}, LX/0g66;-><init>(LX/0gCL;LX/0gLj;)V

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJJJIL(LX/0g66;)V

    return-void

    :cond_1
    new-instance v0, LX/0g68;

    invoke-direct {v0, p0, v1}, LX/0g68;-><init>(LX/0gCL;LX/0gLj;)V

    invoke-virtual {v2, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    return-void
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "is_cache"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    const-string v1, "bitrate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    const-string v0, "header_dashinfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0gC5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/0gC5;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0gC5;->LIZIZ:LX/0gCy;

    if-eqz v0, :cond_2

    iget-boolean v7, v5, LX/0gC5;->LJIILJJIL:Z

    :goto_2
    iget-boolean v0, v3, LX/0gLj;->LJJJJJ:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/0gLj;->LJJJJJL:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v1, v0, LX/0g2F;->M0:Lcom/ss/ttm/player/LoadControl;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v7, v5, LX/0gC5;->LJIILJJIL:Z

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0gCL;->LLILL:LX/0gCM;

    invoke-virtual {v0}, LX/0gCM;->LIZIZ()V

    iget-object v5, v3, LX/0gLj;->LJJJJIZL:LX/0gCN;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/0gCL;->LLILL:LX/0gCM;

    iget v0, v5, LX/0gCN;->LJIIL:I

    if-ne v0, v6, :cond_b

    iput v6, v1, LX/0gCM;->LJIILJJIL:I

    :goto_3
    iget-boolean v0, v5, LX/0gCN;->LJFF:Z

    if-eqz v0, :cond_a

    const v0, 0xea60

    if-le v4, v0, :cond_a

    iget v0, v5, LX/0gCN;->LJIIJ:F

    iput v0, v1, LX/0gCM;->LJFF:F

    iget v0, v5, LX/0gCN;->LJIIJJI:I

    iput v0, v1, LX/0gCM;->LJI:I

    iget v0, v5, LX/0gCN;->LJIIIZ:I

    iput v0, v1, LX/0gCM;->LJ:I

    iget v0, v5, LX/0gCN;->LJII:I

    iput v0, v1, LX/0gCM;->LIZJ:I

    iget v0, v5, LX/0gCN;->LJIIIIZZ:I

    iput v0, v1, LX/0gCM;->LIZLLL:I

    iget v0, v5, LX/0gCN;->LJI:I

    iput v0, v1, LX/0gCM;->LIZIZ:I

    :goto_4
    iget v0, v5, LX/0gCN;->LJIILIIL:I

    iput v0, v1, LX/0gCM;->LJII:I

    iget-object v0, v5, LX/0gCN;->LJIILL:Ljava/util/Queue;

    iput-object v0, v1, LX/0gCM;->LJJIIJ:Ljava/util/Queue;

    iget v0, v5, LX/0gCN;->LJIILJJIL:I

    iput v0, v1, LX/0gCM;->LJIJJ:I

    :cond_7
    if-eqz v9, :cond_8

    iget-object v0, p0, LX/0gCL;->LLILL:LX/0gCM;

    iput-boolean v6, v0, LX/0gCM;->LJIIJ:Z

    :cond_8
    iget-object v5, p0, LX/0gCL;->LLILL:LX/0gCM;

    iput v4, v5, LX/0gCM;->LJJIIJZLJL:I

    iget-object v1, p0, LX/0g6e;->LLILIL:LX/0gAo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/0gCM;->LJJIIZ:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v3, LX/0gLj;->LJJJJJL:Z

    if-eqz v0, :cond_9

    iget v0, v3, LX/0gLj;->LJJJJLI:I

    if-gt v4, v0, :cond_9

    if-nez v7, :cond_9

    iget-object v1, p0, LX/0gCL;->LLILL:LX/0gCM;

    iput-boolean v6, v1, LX/0gCM;->LJIILL:Z

    iget v0, v3, LX/0gLj;->LJJJJL:I

    iput v0, v1, LX/0gCM;->LJIILLIIL:I

    :cond_9
    iget-object v1, p0, LX/0gCL;->LLILL:LX/0gCM;

    iget v0, v3, LX/0gLj;->LJJIZ:I

    iput v0, v1, LX/0gCM;->LJIIZILJ:I

    iget v0, v3, LX/0gLj;->LJJJI:I

    iput v0, v1, LX/0gCM;->LJIJ:I

    iget v0, v3, LX/0gLj;->LJJJ:I

    iput v0, v1, LX/0gCM;->LJIJI:I

    iget-object v0, v2, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v1, v0, LX/0g2F;->M0:Lcom/ss/ttm/player/LoadControl;

    return-void

    :cond_a
    iget v0, v5, LX/0gCN;->LIZLLL:F

    iput v0, v1, LX/0gCM;->LJFF:F

    iget v0, v5, LX/0gCN;->LJ:I

    iput v0, v1, LX/0gCM;->LJI:I

    iget v0, v5, LX/0gCN;->LIZJ:I

    iput v0, v1, LX/0gCM;->LJ:I

    iget v0, v5, LX/0gCN;->LIZ:I

    iput v0, v1, LX/0gCM;->LIZJ:I

    iget v0, v5, LX/0gCN;->LIZIZ:I

    iput v0, v1, LX/0gCM;->LIZLLL:I

    goto :goto_4

    :cond_b
    iput v8, v1, LX/0gCM;->LJIILJJIL:I

    goto :goto_3
.end method

.method public final LJJIIZI(Z)V
    .locals 1

    iget-object v0, p0, LX/0gCL;->LLILL:LX/0gCM;

    invoke-virtual {v0}, LX/0gCM;->LIZIZ()V

    return-void
.end method
