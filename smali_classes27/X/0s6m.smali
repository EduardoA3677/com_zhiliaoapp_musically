.class public final LX/0s6m;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s6n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0Aw6;->FLUENCY:LX/0Aw6;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s6n;

    invoke-direct {v0}, LX/0s6n;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0s6o;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, LX/0s6n;

    invoke-direct {v2}, LX/0s6n;-><init>()V

    :goto_0
    iget v1, v2, LX/0s6n;->LIZIZ:F

    const/high16 v0, 0x425c0000    # 55.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    iput-object v0, v2, LX/0s5g;->LIZ:LX/0Vqm;

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance v2, LX/0s6n;

    invoke-direct {v2}, LX/0s6n;-><init>()V

    int-to-float v1, v3

    const/4 v0, 0x0

    div-float/2addr v0, v1

    iput v0, v2, LX/0s6n;->LIZIZ:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42400000    # 48.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    iput-object v0, v2, LX/0s5g;->LIZ:LX/0Vqm;

    return-object v2

    :cond_3
    const/high16 v0, 0x42180000    # 38.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    iput-object v0, v2, LX/0s5g;->LIZ:LX/0Vqm;

    return-object v2

    :cond_4
    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    iput-object v0, v2, LX/0s5g;->LIZ:LX/0Vqm;

    return-object v2
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s5g;

    check-cast p2, LX/0s5g;

    iget-object v1, p1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-object v0, p2, LX/0s5g;->LIZ:LX/0Vqm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
