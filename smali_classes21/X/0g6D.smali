.class public LX/0g6D;
.super Lcom/ss/ttvideoengine/TTVideoEngine;
.source "SourceFile"


# instance fields
.field public final LJIJJ:LX/0g6B;

.field public final LJIJJLI:LX/0g6C;

.field public final LJIL:LX/0g6F;

.field public final LJJ:LX/0g6E;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    new-instance v3, LX/0g6B;

    invoke-direct {v3}, LX/0g6B;-><init>()V

    iput-object v3, p0, LX/0g6D;->LJIJJ:LX/0g6B;

    new-instance v2, LX/0g6C;

    invoke-direct {v2}, LX/0g6C;-><init>()V

    iput-object v2, p0, LX/0g6D;->LJIJJLI:LX/0g6C;

    new-instance v1, LX/0g6F;

    invoke-direct {v1}, LX/0g6F;-><init>()V

    iput-object v1, p0, LX/0g6D;->LJIL:LX/0g6F;

    new-instance v0, LX/0g6E;

    invoke-direct {v0}, LX/0g6E;-><init>()V

    iput-object v0, p0, LX/0g6D;->LJJ:LX/0g6E;

    invoke-super {p0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJJLIIL(LX/0g65;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v2, v0, LX/0g2F;->LLLLZIL:LX/0g3d;

    iput-object v1, v0, LX/0g2F;->LLLLZI:LX/0g3f;

    return-void
.end method


# virtual methods
.method public LJII(Lcom/ss/ttm/player/s;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJII(Lcom/ss/ttm/player/s;)V

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/ss/ttm/player/s;->LIZLLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0g6D;->LJJ:LX/0g6E;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0UZm;

    invoke-interface {v0, v2}, LX/0UZm;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJJJJLIIL(LX/0g65;)V
    .locals 1

    iget-object v0, p0, LX/0g6D;->LJIJJ:LX/0g6B;

    iget-object v0, v0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0, p1}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    return-void
.end method

.method public final LLJJL(LX/0g3d;)V
    .locals 1

    iget-object v0, p0, LX/0g6D;->LJIJJLI:LX/0g6C;

    iget-object v0, v0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0g6D;->LJIJJLI:LX/0g6C;

    invoke-virtual {v0, p1}, LX/0g6G;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLJL(LX/0g3f;)V
    .locals 1

    iget-object v0, p0, LX/0g6D;->LJIL:LX/0g6F;

    iget-object v0, v0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0g6D;->LJIL:LX/0g6F;

    invoke-virtual {v0, p1}, LX/0g6G;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLJZIJLIL(LX/0g65;)V
    .locals 1

    iget-object v0, p0, LX/0g6D;->LJIJJ:LX/0g6B;

    invoke-virtual {v0, p1}, LX/0g6G;->LJ(Ljava/lang/Object;)V

    return-void
.end method
