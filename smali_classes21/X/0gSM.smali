.class public abstract LX/0gSM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gXK;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0gOu;

.field public LIZJ:LX/0g9u;

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "LX/0gSa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gSM;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0g3d;)V
    .locals 1

    iget-object v0, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gOu;->setVideoEngineInfoListener(LX/0g3d;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0g3e;)V
    .locals 1

    iget-object v0, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gOu;->setDataSource(LX/0g3e;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0gXR;)V
    .locals 2

    iget-object v0, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gOu;->LJFF()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "LX/0gSa;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gSM;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0gSM;->LJIJ(Ljava/util/Map;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0gSM;->LJ:Ljava/util/Map;

    return-void
.end method

.method public final LJI(LX/0gOw;)V
    .locals 1

    iget-object v0, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gOu;->setMediaVideoEngineCallback(LX/0gOw;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0gXR;)V
    .locals 2

    iget-object v1, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(LX/0gXQ;)I
    .locals 4

    iget-object v0, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gOu;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const-string v0, "player is not prepared"

    invoke-virtual {p1, v1, v3, v2, v0}, LX/0gXQ;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, LX/0gSS;

    invoke-direct {v0, p0}, LX/0gSS;-><init>(LX/0gSM;)V

    invoke-virtual {p1, v1, v0, v1, v3}, LX/0gXQ;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0gOu;->getDuration()I

    move-result v2

    :cond_4
    return v2
.end method

.method public final LJIILLIIL(LX/0g65;)V
    .locals 1

    iget-object v0, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gOu;->setVideoEngineCallback(LX/0g65;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "LX/0gSa;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gSM;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSa;

    sget-object v1, LX/0gSZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ(IJ)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public LJIJI(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "muted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "loop"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "speed"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 3

    iget-object v1, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0g9s;->LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_0

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0g9s;->LLJI:Z

    iput-boolean v0, v2, LX/0g9s;->LLJILJIL:Z

    iget-object v0, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    :cond_1
    return-void
.end method
