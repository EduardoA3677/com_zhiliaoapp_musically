.class public final LX/0gSP;
.super LX/0gA0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0gSO;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gSO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gSP;->LIZ:LX/0gSO;

    iput-object p2, p0, LX/0gSP;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0gA0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    const-string v1, "light"

    iget-object v0, p0, LX/0gSP;->LIZIZ:Ljava/lang/String;

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
    .locals 7

    iget-object v1, p0, LX/0gSP;->LIZ:LX/0gSO;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0gSM;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-object v0, p2, LX/0g9u;->LJIIJ:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

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

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

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

    iget-object v5, v0, LX/0gSR;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0gSP;->LIZ:LX/0gSO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gXb;->values()[LX/0gXb;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1, v6}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/0gXb;->Standard:LX/0gXb;

    :cond_4
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJIL(LX/0gXb;)V

    iget-object v0, p2, LX/0g9u;->LJIILIIL:LX/0gSR;

    iget-object v4, v0, LX/0gSR;->LJI:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-interface {v4, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v0, p2, LX/0g9u;->LJIIL:I

    if-lez v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJIJIL(I)V

    :cond_7
    iget v1, p2, LX/0g9u;->LJIIIZ:I

    if-lez v1, :cond_8

    const/16 v0, 0xa1

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_8
    iget-object v0, p2, LX/0g9u;->LJIILIIL:LX/0gSR;

    iget v1, v0, LX/0gSR;->LJFF:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/0gSP;->LIZ:LX/0gSO;

    iget-object v0, v1, LX/0gSM;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/0gSM;->LJIJ(Ljava/util/Map;)V

    :cond_9
    iget-object v1, p0, LX/0gSP;->LIZ:LX/0gSO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gSM;->LJ:Ljava/util/Map;

    return-void
.end method
