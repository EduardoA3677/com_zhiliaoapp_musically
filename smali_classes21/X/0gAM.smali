.class public final LX/0gAM;
.super LX/0g6e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LJJI(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v5, "cache_duration"

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v6

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v7

    const-string v0, "header_url"

    invoke-static {v0, p1}, LX/0gAI;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    const-string v0, "header_dashinfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gC5;

    if-eqz v0, :cond_1

    check-cast v2, LX/0gC5;

    :goto_0
    invoke-static {v2}, LX/0gAI;->LIZJ(LX/0gC5;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0gC5;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iget v0, v7, LX/0gLj;->LJIJ:I

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0xf

    if-eqz v1, :cond_4

    const/16 v1, 0x38

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x21

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :goto_1
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v4, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
