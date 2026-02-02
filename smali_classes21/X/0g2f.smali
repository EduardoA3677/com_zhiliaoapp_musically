.class public final LX/0g2f;
.super LX/0g2j;
.source "SourceFile"

# interfaces
.implements LX/0g2b;


# static fields
.field public static LJJJLL:LX/0g39;


# instance fields
.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Landroid/os/Bundle;

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:I

.field public final LJJIIJZLJL:Landroid/content/Context;

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public final LJJIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJIZ:LX/0g2g;

.field public final LJJJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJI:LX/0g3I;

.field public LJJJIL:Landroid/view/Surface;

.field public LJJJJ:Landroid/view/SurfaceHolder;

.field public LJJJJI:I

.field public LJJJJIZL:LX/0g44;

.field public LJJJJJ:I

.field public LJJJJJL:I

.field public LJJJJL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJLI:Lcom/ss/texturerender/VideoSurface;

.field public LJJJJLL:LX/0ZrZ;

.field public LJJJJZ:LX/0Ztc;

.field public LJJJJZI:LX/0g43;

.field public LJJJLIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0g2y;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0g2j;-><init>(LX/0g2y;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0g2f;->LJIIIZ:I

    iput v0, p0, LX/0g2f;->LJIIJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0g2f;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0g2f;->LJIJJLI:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0g2f;->LJJIL:Ljava/util/LinkedList;

    new-instance v0, LX/0g2g;

    invoke-direct {v0}, LX/0g2g;-><init>()V

    iput-object v0, p0, LX/0g2f;->LJJIZ:LX/0g2g;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0g2f;->LJJJ:Ljava/util/Queue;

    new-instance v0, LX/0g3I;

    invoke-direct {v0}, LX/0g3I;-><init>()V

    iput-object v0, p0, LX/0g2f;->LJJJI:LX/0g3I;

    const/4 v1, 0x0

    iput v1, p0, LX/0g2f;->LJJJJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g2f;->LJJJJIZL:LX/0g44;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0g2f;->LJJJJL:Ljava/util/Set;

    iput-boolean v1, p0, LX/0g2f;->LJJJLIIL:Z

    iput-object p1, p0, LX/0g2f;->LJJIIJZLJL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 10

    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    iget-object v0, p0, LX/0g2f;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0g2e;->LJII(Ljava/lang/String;)V

    iget-object v2, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/4 v1, 0x0

    const/16 v0, 0x85

    invoke-interface {v2, v0, v1}, LX/0g2e;->LJI(II)V

    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    iget-object v0, p0, LX/0g2f;->LJJIZ:LX/0g2g;

    invoke-interface {v1, v0}, LX/0g2e;->LJIILL(LX/0g2g;)V

    :cond_0
    iget-object v2, p0, LX/0g2f;->LJJIZ:LX/0g2g;

    iget v0, v2, LX/0g2g;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ss"

    invoke-virtual {v2, v1, v0}, LX/0g2g;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0g2f;->LJJIZ:LX/0g2g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ess"

    invoke-virtual {v2, v1, v0}, LX/0g2g;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0g2f;->LJJIZ:LX/0g2g;

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x23b

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "eas"

    invoke-virtual {v2, v1, v0}, LX/0g2g;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0g2f;->LJJJJL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v2, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7c

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LIZJ(II)F

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "type"

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avrtime"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/16 v1, 0x7e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJFF(II)I

    move-result v5

    if-lez v5, :cond_1

    iget-object v2, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/16 v1, 0x7f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJIIIIZZ(II)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errc"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errmsg"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v1, 0xa5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0g2e;->LIZIZ(ILjava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LIZIZ(I)F

    move-result v1

    const/16 v0, 0xa2

    invoke-interface {v2, v1, v0}, LX/0g2e;->LIZ(FI)V

    iget-object v2, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LIZIZ(I)F

    move-result v1

    const/16 v0, 0xa4

    invoke-interface {v2, v1, v0}, LX/0g2e;->LIZ(FI)V

    iget-object v2, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v1, 0xa3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0g2e;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LIZIZ(I)F

    move-result v3

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LIZIZ(I)F

    move-result v2

    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0xa7

    invoke-interface {v1, v3, v0}, LX/0g2e;->LIZ(FI)V

    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0xa6

    invoke-interface {v1, v2, v0}, LX/0g2e;->LIZ(FI)V

    :cond_4
    return-void
.end method

.method public final synthetic LJII(Lxtm/f;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v4

    iget v0, p0, LX/0g2f;->LJFF:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/16 v7, 0xfae

    const/16 v2, 0x38

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0g2f;->LJJJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g2f;->LJJJI:LX/0g3I;

    iget-object v1, v0, LX/0g3I;->LIZ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g34;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0g34;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    invoke-virtual {v0, v7}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0g2f;->LJJJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v0, v0, LX/0g2N;->LJ:I

    if-lez v0, :cond_7

    :cond_2
    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x295

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/0XvH;->LJFF()Landroid/os/Looper;

    move-result-object v7

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v7, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v0, v0, LX/0g2N;->LIZLLL:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, LX/0g2j;->LIZJ:LX/0g2k;

    invoke-virtual {v0, v2}, LX/0g2k;->LJIIJ(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0g2j;->LIZJ:LX/0g2k;

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget v0, v0, LX/0g2F;->c6:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v5, v0}, LX/0g3G;->LIZ(IZ)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0g2k;->LJI(II)LX/0Zpv;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget v0, v0, LX/0g2F;->c6:I

    if-gtz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v5, v6}, LX/0g3G;->LIZ(IZ)I

    move-result v0

    check-cast v4, LX/0ZmV;

    invoke-virtual {v4, v2, v0}, LX/0ZmV;->LJI(II)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0g2f;->LJJIJLIJ()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJJ:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJ(I)I

    move-result v0

    if-eqz v0, :cond_8

    iget v1, p0, LX/0g2f;->LJIIIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget v0, p0, LX/0g2f;->LJIIJ:I

    if-eq v1, v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    invoke-virtual {p0, v0}, LX/0g2f;->LJJIFFI(Lcom/ss/texturerender/VideoSurface;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    invoke-virtual {v0, v7}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0g2j;->LIZJ:LX/0g2k;

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget v0, v0, LX/0g2F;->c6:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v5, v0}, LX/0g3G;->LIZ(IZ)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0g2k;->LJI(II)LX/0Zpv;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget v0, v0, LX/0g2F;->c6:I

    if-lez v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v3, v5}, LX/0g3G;->LIZ(IZ)I

    move-result v0

    check-cast v4, LX/0ZmV;

    invoke-virtual {v4, v2, v0}, LX/0ZmV;->LJI(II)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v1, p0, LX/0g2j;->LIZJ:LX/0g2k;

    const/16 v0, 0x51e

    invoke-virtual {v1, v0}, LX/0g2k;->LJIIJ(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x528

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LX/0g2f;->LJJIIJ()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/0g2f;->LJJIJL:Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 5

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v4

    iget-object v1, p0, LX/0g2j;->LIZJ:LX/0g2k;

    const/16 v0, 0x51e

    invoke-virtual {v1, v0}, LX/0g2k;->LJIIJ(I)I

    move-result v3

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_1

    iget v0, p0, LX/0g2f;->LJI:I

    if-gtz v0, :cond_0

    if-ne v3, v2, :cond_1

    iget-boolean v0, p0, LX/0g2f;->LJJIJLIJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    check-cast v4, LX/0ZmV;

    invoke-virtual {v4, v0}, LX/0ZmV;->setSurface(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0xfa4

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0g2f;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v1, v0, LX/0g2N;->LJI:I

    if-lez v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0g2f;->LJJIIJZLJL()V

    :cond_2
    if-ne v3, v2, :cond_3

    iget-boolean v0, p0, LX/0g2f;->LJJIJLIJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0g2f;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0g2f;->LJJIIJZLJL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g2f;->LJJIJLIJ:Z

    :cond_3
    return-void
.end method

.method public final synthetic LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 7

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v2, 0xfa9

    invoke-virtual {v0, v2}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    const/16 v6, 0xfaa

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    invoke-virtual {v0, v6}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    check-cast v3, LX/0ZmV;

    const/16 v1, 0x9d

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/0ZmV;->LJIIJ(II)I

    move-result v5

    if-lez v5, :cond_4

    iget-object v0, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    invoke-virtual {v0, v2}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eq v5, v3, :cond_5

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x74

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :cond_2
    iget-object v0, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    invoke-virtual {v0, v6}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eq v5, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/16 v0, 0x75

    invoke-virtual {v1, v0, v4}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic LJIILL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILLIIL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g2f;->LJII:Z

    return-void
.end method

.method public final synthetic LJIJI(Lxtm/f;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0g2f;->LJJIL:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0g2f;->LJJIJ()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final LJIL(II)V
    .locals 3

    iget-object v2, p0, LX/0g2j;->LIZ:LX/0g2N;

    iput p1, v2, LX/0g2N;->LJ:I

    if-nez p1, :cond_0

    iput p2, p0, LX/0g2f;->LJJIIZI:I

    :cond_0
    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    :try_start_0
    iget-boolean v0, v2, LX/0g2N;->LJIILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJJ(I)I
    .locals 3

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x294

    if-eq p1, v0, :cond_1

    const/16 v1, 0x42f

    const/4 v0, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v1, LX/0g2y;

    invoke-virtual {v1}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v2

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v1, :cond_6

    if-eqz v2, :cond_0

    const/16 v1, 0x8b

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v1, v0}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/0g2f;->LJJIIZI:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJIIL:Z

    if-eqz v0, :cond_2

    const/16 v0, -0x1ed5

    return v0

    :cond_2
    const/16 v0, -0x1ed9

    return v0

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJ(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Ztc;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, -0x1ed6

    return v0

    :cond_4
    const/16 v0, -0x1ed1

    return v0

    :cond_5
    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJ(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    const/16 v0, -0x1edb

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    iget v0, p0, LX/0g2f;->LJFF:I

    return v0
.end method

.method public final LJJI()Lcom/ss/texturerender/VideoSurface;
    .locals 1

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    return-object v0
.end method

.method public final LJJIFFI(Lcom/ss/texturerender/VideoSurface;)V
    .locals 6

    iget v1, p0, LX/0g2f;->LJIIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0g2f;->LJIL:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, LX/0g2f;->LJIL:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "effect_type"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "action"

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "srAlgType"

    iget v0, p0, LX/0g2f;->LJIIJ:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "srMaxSizeWidth"

    iget v0, p0, LX/0g2f;->LJIJI:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "srMaxSizeHeight"

    iget v0, p0, LX/0g2f;->LJIJJ:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v1, v0, LX/0g3n;->LJFF:I

    const-string v0, "enable_bmf"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sr_backend"

    iget v0, p0, LX/0g2f;->LJIILJJIL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "scale_type"

    iget v0, p0, LX/0g2f;->LJIILL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pool_size"

    iget v0, p0, LX/0g2f;->LJIILLIIL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "kernelBinPath"

    iget-object v0, p0, LX/0g2f;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "oclModleName"

    iget-object v0, p0, LX/0g2f;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "dspModleName"

    iget-object v0, p0, LX/0g2f;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "moduleName"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "programCacheDir"

    iget-object v0, p0, LX/0g2f;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "use_bmf_component"

    iget v0, p0, LX/0g2f;->LJIJ:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lib_path"

    iget-object v0, p0, LX/0g2f;->LJIJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    :cond_1
    iget-object v5, p0, LX/0g2f;->LJJJJLL:LX/0ZrZ;

    if-eqz v5, :cond_2

    iget v4, p0, LX/0g2f;->LJIIJ:I

    iget v3, p0, LX/0g2f;->LJIILL:I

    iget v1, p0, LX/0g2f;->LJIJI:I

    iget v0, p0, LX/0g2f;->LJIJJ:I

    new-instance v2, LX/0Zra;

    invoke-direct {v2}, LX/0Zra;-><init>()V

    iput v4, v2, LX/0Zra;->LIZ:I

    iput v3, v2, LX/0Zra;->LIZIZ:I

    iput v1, v2, LX/0Zra;->LIZJ:I

    iput v0, v2, LX/0Zra;->LIZLLL:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sr param:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Zra;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VodQualityHelper"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/0ZrZ;->LJIIIIZZ:LX/0Zra;

    :cond_2
    return-void

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_0
.end method

.method public final LJJII(Z)Lcom/ss/texturerender/VideoSurface;
    .locals 5

    iget-object v0, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x28a

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    :goto_0
    new-instance v3, LX/0ZlG;

    invoke-direct {v3}, LX/0ZlG;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, p1}, LX/0ZlG;->LIZJ(II)V

    iget-object v0, p0, LX/0g2f;->LJJJI:LX/0g3I;

    iget-object v2, v0, LX/0g3I;->LIZ:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g34;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0g34;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v1}, LX/0ZlG;->LIZJ(II)V

    :cond_1
    sget v0, LX/0ZmR;->LIZJ:I

    iput v0, v3, LX/0ZlG;->LJFF:I

    sget-boolean v0, LX/0ZmR;->LIZLLL:Z

    iput-boolean v0, v3, LX/0ZlG;->LIZJ:Z

    iget-object v0, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    invoke-virtual {v0, v3, v4}, LX/0Ztc;->LIZIZ(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, LX/0g2f;->LJJIFFI(Lcom/ss/texturerender/VideoSurface;)V

    :cond_2
    iget-object v0, p0, LX/0g2f;->LJJJI:LX/0g3I;

    iget-object v0, v0, LX/0g3I;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g34;

    invoke-interface {v0, v2}, LX/0g34;->LIZLLL(Lcom/ss/texturerender/VideoSurface;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0g2j;->LIZJ:LX/0g2k;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/0g2k;->LJIIJ(I)I

    move-result v1

    const/16 v0, 0x1a

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :cond_5
    return-object v2
.end method

.method public final LJJIII()Z
    .locals 3

    iget v0, p0, LX/0g2f;->LJJIJIL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJIIJ()V
    .locals 3

    iget-boolean v0, p0, LX/0g2f;->LJJIJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0g2f;->LJJIJL:Z

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0g2f;->LJJJJZI:LX/0g43;

    if-eqz v0, :cond_1

    check-cast v0, LX/0g3S;

    iget-object v0, v0, LX/0g3S;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLLIIIL()V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, LX/0g2f;->LJJIJLIJ:Z

    const/16 v0, 0x85

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 4

    iget-object v0, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/16 v0, -0x1ec8

    invoke-virtual {p0, v2, v0}, LX/0g2f;->LJIL(II)V

    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurface;->release()V

    iput-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    :cond_1
    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, v1, v1}, LX/0ZmV;->LJIIJJI(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    iput-object v1, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    iget-object v0, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    invoke-virtual {v0}, LX/0g2S;->LJIIJJI()V

    iput v2, p0, LX/0g2f;->LJJIJIL:I

    return-void
.end method

.method public final LJJIIZ()V
    .locals 4

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1d

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v3}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v3}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    iget-object v1, p0, LX/0g2j;->LIZJ:LX/0g2k;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/0g2k;->LJIIJ(I)I

    move-result v2

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    :cond_1
    :goto_0
    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v3}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :cond_2
    return-void

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method public final LJJIIZI(Landroid/os/Bundle;)V
    .locals 12

    const-string v9, "action"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "effect_type"

    const/16 v8, 0x15

    if-ne v0, v8, :cond_1

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v0, "srAlgType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "kernelBinPath"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "oclModleName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "dspModleName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sr_backend"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "scale_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "pool_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "programCacheDir"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "use_bmf_component"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "lib_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0g2f;->LJIIJ:I

    iput v0, p0, LX/0g2f;->LJIIIZ:I

    iput v10, p0, LX/0g2f;->LJIIJ:I

    iput-object v11, p0, LX/0g2f;->LJIIJJI:Ljava/lang/String;

    iput-object v9, p0, LX/0g2f;->LJIIL:Ljava/lang/String;

    iput-object v8, p0, LX/0g2f;->LJIILIIL:Ljava/lang/String;

    iput v7, p0, LX/0g2f;->LJIILJJIL:I

    iput v5, p0, LX/0g2f;->LJIILL:I

    iput v4, p0, LX/0g2f;->LJIILLIIL:I

    iput-object v3, p0, LX/0g2f;->LJIIZILJ:Ljava/lang/String;

    iput v2, p0, LX/0g2f;->LJIJ:I

    iput-object v1, p0, LX/0g2f;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, v10}, LX/0g2e;->LJIIJ(I)V

    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, v5}, LX/0g2e;->LJIILLIIL(I)V

    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJFF:I

    invoke-interface {v1, v0}, LX/0g2e;->LJIJJ(I)V

    :cond_0
    :goto_0
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, p1}, LX/0g2e;->LJJIFFI(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v1, v0, LX/0g2N;->LJIILL:Z

    const-string v0, "HasFirstFrameShown"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/0g2f;->LJJJI:LX/0g3I;

    iget-object v4, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, v5, LX/0g3I;->LIZ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g34;

    if-nez v2, :cond_2

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_0

    if-ne v3, v7, :cond_0

    new-instance v2, LX/0Zrj;

    invoke-direct {v2}, LX/0Zrj;-><init>()V

    iget-object v1, v5, LX/0g3I;->LIZ:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, p1, v4}, LX/0g34;->LJ(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0g2f;->LJJJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0g2f;->LJJJJL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final LJJIJ()V
    .locals 3

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0g2f;->LJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g2f;->LJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJIJJ(ILandroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(II)V
    .locals 4

    const/16 v0, 0x21e

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5df

    if-eq p1, v0, :cond_4

    const/16 v3, 0xfa6

    if-eq p1, v3, :cond_3

    const/16 v0, 0x1068

    if-eq p1, v0, :cond_6

    const/16 v0, 0x28d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x28e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x640

    if-eq p1, v0, :cond_1

    const/16 v0, 0x641

    if-ne p1, v0, :cond_0

    iput p2, p0, LX/0g2f;->LJJIJIIJIL:I

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_0

    const/16 v0, 0xae

    invoke-virtual {v1, v0, p2}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :cond_0
    return-void

    :cond_1
    iput p2, p0, LX/0g2f;->LJJIJIIJI:I

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_0

    const/16 v0, 0x95

    invoke-virtual {v1, v0, p2}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p2}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_7

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0xfa8

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v3, v0}, LX/0ZmV;->LJI(II)V

    return-void

    :cond_4
    iput p2, p0, LX/0g2f;->LJJIJ:I

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_0

    const/16 v0, 0x96

    invoke-virtual {v1, v0, p2}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    return-void

    :cond_5
    iput p2, p0, LX/0g2f;->LJJIIJ:I

    return-void

    :cond_6
    iput p2, p0, LX/0g2f;->LJJIJIL:I

    return-void

    :cond_7
    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0xfa7

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v3, v0}, LX/0ZmV;->LJI(II)V

    return-void

    :cond_8
    iput p2, p0, LX/0g2f;->LJI:I

    return-void
.end method

.method public final LJJIJIIJIL(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/0g2f;->LJIIJ:I

    iput v0, p0, LX/0g2f;->LJIIIZ:I

    iput p1, p0, LX/0g2f;->LJIIJ:I

    iput-object p5, p0, LX/0g2f;->LJIIJJI:Ljava/lang/String;

    iput-object p6, p0, LX/0g2f;->LJIIL:Ljava/lang/String;

    iput-object p7, p0, LX/0g2f;->LJIILIIL:Ljava/lang/String;

    iput p2, p0, LX/0g2f;->LJIILJJIL:I

    iput p3, p0, LX/0g2f;->LJIILL:I

    iput p4, p0, LX/0g2f;->LJIILLIIL:I

    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, p1}, LX/0g2e;->LJIIJ(I)V

    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, p3}, LX/0g2e;->LJIILLIIL(I)V

    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJFF:I

    invoke-interface {v1, v0}, LX/0g2e;->LJIJJ(I)V

    return-void
.end method

.method public final LJJIJIL(Landroid/view/Surface;)V
    .locals 3

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x295

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0g2f;->LJJJJ:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJIJI:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x24b

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x24c

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, LX/0g2f;->LJJJJZI:LX/0g43;

    if-eqz v0, :cond_2

    check-cast v0, LX/0g3S;

    iget-object v0, v0, LX/0g3S;->LIZ:LX/0g2F;

    invoke-virtual {v0, v2, p1}, LX/0g2F;->LJJLIIIJILLIZJL(ILandroid/view/Surface;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set surface to player = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0g2f;->LJJJJZI:LX/0g43;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v2, :cond_5

    move-object v2, p1

    :cond_5
    check-cast v0, LX/0g3S;

    iget-object v1, v0, LX/0g3S;->LIZ:LX/0g2F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0g2F;->LJJLIIIJILLIZJL(ILandroid/view/Surface;)V

    :cond_6
    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/ss/texturerender/VideoSurface;->LJJIIJZLJL(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0}, LX/0g2e;->LIZLLL()V

    return-void
.end method

.method public final LJJIJL(Z)V
    .locals 4

    iput p1, p0, LX/0g2f;->LJFF:I

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0xfae

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v0, v0, LX/0g2N;->LJFF:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0g2j;->LIZJ:LX/0g2k;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/0g2k;->LJIIJ(I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0g2f;->LJJIJLIJ()V

    iget-object v3, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getVideoWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getVideoHeight()I

    move-result v2

    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/ss/texturerender/VideoSurface;->LJJIIZ(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 7

    iget-boolean v0, p0, LX/0g2f;->LJJJLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v1

    iput-object v1, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iput v4, p0, LX/0g2f;->LJFF:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0g2f;->LJJIIJZLJL:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    :cond_2
    sget-object v0, LX/0g2f;->LJJJLL:LX/0g39;

    if-nez v0, :cond_4

    new-instance v3, LX/0g39;

    invoke-direct {v3}, LX/0g39;-><init>()V

    sput-object v3, LX/0g2f;->LJJJLL:LX/0g39;

    const-class v2, LX/0Zkz;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0Zkz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_0
    monitor-exit v2

    :cond_4
    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v1, v0, LX/0g2N;->LJJ:Z

    iput-boolean v1, p0, LX/0g2f;->LJJ:Z

    new-instance v6, LX/0ZlG;

    invoke-direct {v6}, LX/0ZlG;-><init>()V

    iget-object v0, p0, LX/0g2f;->LJJJI:LX/0g3I;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0g3I;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g34;

    invoke-interface {v0, v6}, LX/0g34;->LJFF(LX/0ZlG;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v0

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, LX/0g2f;->LJJII:Z

    :cond_7
    iget-object v0, p0, LX/0g2f;->LJJJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0g2f;->LJJII:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/0g2f;->LJJIFFI:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v5}, LX/0ZlG;->LIZJ(II)V

    :cond_8
    iget-object v0, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    invoke-virtual {v0, v6, v4}, LX/0Ztc;->LJI(LX/0ZlG;I)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iput-boolean v4, v0, LX/0g2N;->LJJ:Z

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0g2f;->LJJJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-boolean v0, p0, LX/0g2f;->LJJIFFI:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    invoke-virtual {v0}, LX/0Ztc;->LJII()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iput-boolean v4, v0, LX/0g2N;->LJJ:Z

    iget-object v1, p0, LX/0g2f;->LJJIZ:LX/0g2g;

    const/16 v0, -0x1ec5

    invoke-virtual {v1, v3, v0}, LX/0g2g;->LIZ(II)V

    return-void

    :cond_b
    iput-boolean v4, p0, LX/0g2f;->LJJIFFI:Z

    iput-boolean v4, p0, LX/0g2f;->LJJII:Z

    iget-object v0, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    invoke-virtual {v0}, LX/0Ztc;->LJII()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJJ:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/0g2f;->LJJ:Z

    if-eqz v0, :cond_d

    :cond_c
    iput-boolean v5, p0, LX/0g2f;->LJJ:Z

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {p0, v1}, LX/0g2f;->LJJII(Z)Lcom/ss/texturerender/VideoSurface;

    move-result-object v2

    if-nez v2, :cond_e

    iput v4, p0, LX/0g2f;->LJFF:I

    iget-object v0, p0, LX/0g2f;->LJJJJZ:LX/0Ztc;

    iget-object v0, v0, LX/0Ztc;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0g2f;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_e
    iget-boolean v0, p0, LX/0g2f;->LJJI:Z

    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->LJIIIZ(Z)V

    new-instance v0, LX/0g2O;

    invoke-direct {v0, p0}, LX/0g2O;-><init>(LX/0g2f;)V

    iput-object v0, v2, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:LX/0ZlH;

    new-instance v0, LX/0g2i;

    invoke-direct {v0, p0}, LX/0g2i;-><init>(LX/0g2f;)V

    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->LJJIFFI(LX/0ZlF;)V

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0xfa9

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v0, v0, LX/0g2N;->LJFF:I

    if-gtz v0, :cond_13

    const/4 v1, 0x1

    :goto_2
    const/16 v0, 0x74

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :cond_f
    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0xfaa

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v0, v0, LX/0g2N;->LJFF:I

    if-gtz v0, :cond_12

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x75

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :cond_10
    new-instance v0, LX/0g3Y;

    invoke-direct {v0, p0}, LX/0g3Y;-><init>(LX/0g2f;)V

    iput-object v0, v2, Lcom/ss/texturerender/VideoSurface;->mOnSetSurfaceListener:LX/0g3k;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x28a

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v4, 0x1

    :cond_11
    invoke-virtual {v2, v3, v4}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    const/16 v1, 0x96

    iget v0, p0, LX/0g2f;->LJJIJ:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    const/16 v1, 0x95

    iget v0, p0, LX/0g2f;->LJJIJIIJI:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    const/16 v1, 0xae

    iget v0, p0, LX/0g2f;->LJJIJIIJIL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :goto_4
    iget-object v0, p0, LX/0g2f;->LJJJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0g2f;->LJJJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    goto :goto_2

    :cond_14
    iput-object v2, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/4 v1, -0x1

    const/16 v0, 0x77

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJIIIIZZ(II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0xa1

    invoke-interface {v1, v0, v2}, LX/0g2e;->LIZIZ(ILjava/lang/String;)V

    iget-object v4, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    iget-object v0, p0, LX/0g2f;->LJJJJ:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_15

    if-eqz v4, :cond_15

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Lcom/ss/texturerender/VideoSurface;->LJJIII(II)V

    :cond_15
    invoke-virtual {p0}, LX/0g2f;->LJJIIZ()V

    return-void
.end method

.method public final LJJIL(I)V
    .locals 2

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0g2f;->LJJIL(I)V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g2f;->LJII:Z

    iput v0, p0, LX/0g2f;->LJJIIZI:I

    iput v0, p0, LX/0g2f;->LJJIJIL:I

    return-void
.end method

.method public final onRenderStart()V
    .locals 7

    iget-object v0, p0, LX/0g2f;->LJJJI:LX/0g3I;

    iget-object v1, v0, LX/0g3I;->LIZ:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g34;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0g34;->LJI()Z

    move-result v2

    :goto_0
    iget-boolean v0, p0, LX/0g2f;->LJJ:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_7

    :goto_1
    iget-boolean v0, p0, LX/0g2f;->LJJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, -0x1eda

    iput v0, p0, LX/0g2f;->LJJIIZI:I

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v2

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v6, v1, LX/0g2N;->LJJIFFI:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x41f80000    # 31.0f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_3

    :cond_2
    iput v3, v1, LX/0g2N;->LJ:I

    const/16 v3, -0x1ed4

    :cond_3
    iget v0, v1, LX/0g2N;->LJ:I

    invoke-virtual {p0, v0, v3}, LX/0g2f;->LJIL(II)V

    iget-object v1, p0, LX/0g2f;->LJJJI:LX/0g3I;

    iget-object v5, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v3, v0, LX/0g2N;->LJIILL:Z

    iget-object v0, v1, LX/0g3I;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g34;

    invoke-interface {v0, v6, v5, v3}, LX/0g34;->LIZ(FLcom/ss/texturerender/VideoSurface;Z)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/0g2f;->LJJIFFI:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0g2j;->LIZJ:LX/0g2k;

    const/16 v0, 0xfa5

    invoke-virtual {v1, v0}, LX/0g2k;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x24c

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0xfa7

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v1

    check-cast v2, LX/0ZmV;

    const/16 v0, 0xfa6

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    :cond_7
    return-void
.end method

.method public final onReset()V
    .locals 5

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v1, v0, LX/0g2N;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0g2f;->LJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_0

    const/16 v0, -0x1ec8

    invoke-virtual {p0, v4, v0}, LX/0g2f;->LJIL(II)V

    :cond_0
    iget-object v1, p0, LX/0g2f;->LJJJI:LX/0g3I;

    iget-object v3, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v2, v0, LX/0g2N;->LJIILL:Z

    iget-object v0, v1, LX/0g3I;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g34;

    invoke-interface {v0, v3, v2}, LX/0g34;->LIZIZ(Lcom/ss/texturerender/VideoSurface;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/texturerender/VideoSurface;->LJIILLIIL(Z)V

    :cond_2
    iput v4, p0, LX/0g2f;->LJJIIZ:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0g2f;->LJJJJL:Ljava/util/Set;

    return-void
.end method

.method public final onStop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g2f;->LJII:Z

    iput v0, p0, LX/0g2f;->LJJIIZI:I

    iget-object v0, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    invoke-virtual {v0}, LX/0g2S;->LJIIJJI()V

    iget-object v1, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_1

    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJ(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0g2f;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->setSurface(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, LX/0g2f;->LJJIIJZLJL()V

    :cond_1
    iget-object v0, p0, LX/0g2f;->LJJIZ:LX/0g2g;

    invoke-virtual {v0}, LX/0g2g;->LIZIZ()V

    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 12

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    check-cast v8, LX/0ZmV;

    const/16 v0, 0x390

    const/4 v7, -0x1

    invoke-virtual {v8, v0, v7}, LX/0ZmV;->LJIIJ(II)I

    move-result v1

    const/4 v6, 0x0

    const/16 v0, 0x10

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    iput p1, p0, LX/0g2f;->LJJJJJ:I

    iput p2, p0, LX/0g2f;->LJJJJJL:I

    const/4 v1, 0x4

    if-eq v5, v9, :cond_1

    if-ne v5, v3, :cond_4

    :cond_1
    iget v0, p0, LX/0g2f;->LJJJJI:I

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0g2f;->LJJJJIZL:LX/0g44;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_4

    check-cast v2, LX/0g2F;

    iget v0, v2, LX/0g2F;->o6:I

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/0g2F;->LLII(I)V

    iget-object v2, v2, LX/0g2F;->m6:LX/0g2f;

    iget v1, v2, LX/0g2f;->LJJJJJ:I

    iget v0, v2, LX/0g2f;->LJJJJJL:I

    invoke-virtual {v2, v1, v0}, LX/0g2f;->onVideoSizeChanged(II)V

    return-void

    :cond_2
    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eq v5, v9, :cond_12

    if-eq v5, v3, :cond_12

    const/4 v11, 0x0

    :cond_5
    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-nez v4, :cond_f

    if-eqz v10, :cond_9

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0xfae

    invoke-virtual {v2, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v0, v0, LX/0g2N;->LJFF:I

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0g2j;->LIZJ:LX/0g2k;

    const/16 v0, 0x38

    invoke-virtual {v2, v0}, LX/0g2k;->LJIIJ(I)I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    :cond_6
    invoke-virtual {p0}, LX/0g2f;->LJJIJLIJ()V

    iget-object v3, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getVideoWidth()I

    move-result v2

    :goto_3
    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getVideoHeight()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v2, v0}, Lcom/ss/texturerender/VideoSurface;->LJJIIZ(II)V

    :cond_7
    iget-object v0, p0, LX/0g2f;->LJJJJ:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0g2f;->LJJIJIL(Landroid/view/Surface;)V

    :cond_8
    :goto_5
    iget-object v4, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-nez v4, :cond_f

    :cond_9
    :goto_6
    iget-object v2, p0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1, p2}, Lcom/ss/texturerender/VideoSurface;->LJJIIZ(II)V

    iget-boolean v0, p0, LX/0g2f;->LJJ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0g2f;->LJJI:Z

    if-nez v0, :cond_a

    invoke-virtual {v2, p1, p2}, Lcom/ss/texturerender/VideoSurface;->LJJIIJ(II)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, -0x1ed3

    invoke-virtual {p0, v6, v0}, LX/0g2f;->LJIL(II)V

    :cond_a
    const/16 v0, 0x8b

    invoke-virtual {v8, v0, v7}, LX/0ZmV;->LJIIJ(II)I

    move-result v1

    const/16 v0, 0x85

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    const/16 v0, 0x43f

    invoke-virtual {v8, v0, v7}, LX/0ZmV;->LJIIJ(II)I

    move-result v1

    const/16 v0, 0xa9

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :cond_b
    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0x5a

    invoke-interface {v1, v0, v5}, LX/0g2e;->LJI(II)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0g2f;->LJJJIL:Landroid/view/Surface;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0g2f;->LJJIJIL(Landroid/view/Surface;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    if-nez v10, :cond_10

    const/16 v1, 0x8

    invoke-virtual {v4, v1, v5}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    sget v0, LX/0ZmR;->LIZJ:I

    if-le v0, v1, :cond_9

    const/16 v0, 0x43a

    invoke-virtual {v8, v0, v7}, LX/0ZmV;->LJIIJ(II)I

    move-result v1

    const/16 v0, 0x82

    invoke-virtual {v4, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    goto :goto_6

    :cond_10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "effect_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "use_effect"

    const-string v1, "action"

    if-eqz v11, :cond_11

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hdr_type"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {v4, v3}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_11
    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_12
    const/4 v11, 0x1

    iget-object v2, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x28c

    invoke-virtual {v2, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-eq v0, v9, :cond_13

    iget v0, p0, LX/0g2f;->LJJIIJ:I

    if-ne v0, v9, :cond_5

    iget-object v0, p0, LX/0g2f;->LJJJJ:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_5

    iget v0, p0, LX/0g2f;->LJJJJI:I

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v10, 0x1

    goto/16 :goto_2
.end method
