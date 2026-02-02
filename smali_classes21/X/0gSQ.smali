.class public final LX/0gSQ;
.super LX/0gA0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0gSN;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gSN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gSQ;->LIZ:LX/0gSN;

    iput-object p2, p0, LX/0gSQ;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0gA0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    const-string v1, "light"

    iget-object v0, p0, LX/0gSQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;LX/0g9u;)V
    .locals 6

    iget-object v1, p0, LX/0gSQ;->LIZ:LX/0gSN;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0gSM;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-object v0, p2, LX/0g9u;->LJIIJ:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0g9u;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/0g9u;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0g9u;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, LX/0g9u;->LJIILIIL:LX/0gSR;

    iget-boolean v0, v0, LX/0gSR;->LIZ:Z

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    iget-object v0, p2, LX/0g9u;->LJIILIIL:LX/0gSR;

    iget-boolean v0, v0, LX/0gSR;->LIZIZ:Z

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    iget-object v0, p2, LX/0g9u;->LJIILIIL:LX/0gSR;

    iget v0, v0, LX/0gSR;->LIZJ:F

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x19f

    invoke-virtual {p1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p2, LX/0g9u;->LJIILIIL:LX/0gSR;

    iget v0, v0, LX/0gSR;->LIZJ:F

    invoke-virtual {p1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_2
    iget-object v0, p2, LX/0g9u;->LJIILIIL:LX/0gSR;

    iget v1, v0, LX/0gSR;->LIZLLL:F

    new-instance v0, Lcom/ss/ttm/player/s;

    invoke-direct {v0}, Lcom/ss/ttm/player/s;-><init>()V

    iput v1, v0, Lcom/ss/ttm/player/s;->LIZLLL:F

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJII(Lcom/ss/ttm/player/s;)V

    iget-object v0, p2, LX/0g9u;->LJIILIIL:LX/0gSR;

    iget-object v4, v0, LX/0gSR;->LJI:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-interface {v4, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p2, LX/0g9u;->LJIIL:I

    if-lez v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJIJIL(I)V

    :cond_5
    iget v1, p2, LX/0g9u;->LJIIIZ:I

    if-lez v1, :cond_6

    const/16 v0, 0xa1

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_6
    iget-object v1, p0, LX/0gSQ;->LIZ:LX/0gSN;

    iget-object v0, v1, LX/0gSM;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0gSM;->LJIJ(Ljava/util/Map;)V

    :cond_7
    iget-object v1, p0, LX/0gSQ;->LIZ:LX/0gSN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gSM;->LJ:Ljava/util/Map;

    return-void
.end method
