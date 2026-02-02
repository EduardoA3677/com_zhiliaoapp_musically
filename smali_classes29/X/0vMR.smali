.class public final LX/0vMR;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/103F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0vMU;

.field public final synthetic LLILL:LX/0vkm;


# direct methods
.method public constructor <init>(LX/00zH;LX/0vMU;LX/0vkm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/103F;",
            ">;",
            "LX/0vMU;",
            "LX/0vkm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vMR;->LL:LX/00zH;

    iput-object p2, p0, LX/0vMR;->LLILIL:LX/0vMU;

    iput-object p3, p0, LX/0vMR;->LLILL:LX/0vkm;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 6

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b6efa

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0vME;

    if-eqz v0, :cond_3

    check-cast v4, LX/0vME;

    :goto_1
    iget-object v2, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDataUpdated#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vMU;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0vMR;->LLILIL:LX/0vMU;

    iget-boolean v0, v3, LX/0vMU;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/103F;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "succeed"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0vMU;->LJIL(LX/103F;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDataUpdated targetLynxKitView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vMU;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vMU;->LJIIIIZZ()V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0vMR;->LLILIL:LX/0vMU;

    iget-object v1, p0, LX/0vMR;->LLILL:LX/0vkm;

    iget-object v0, v2, LX/0vMU;->LJJIJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0vkm;->LJJJLIIL:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v2, LX/0vMU;->LJJIJIIJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJI()V
    .locals 8

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v7, p0, LX/0vMR;->LLILIL:LX/0vMU;

    iget-object v1, p0, LX/0vMR;->LLILL:LX/0vkm;

    iget-object v0, v7, LX/0vMU;->LJJIJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0vkm;->LJJJLIIL:LX/0Wy4;

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v7, LX/0vMU;->LJJIJIIJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    :goto_1
    invoke-interface {v4, v2, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v1, v5

    goto :goto_1

    :cond_1
    sget-object v0, LX/04oq;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Wrj;

    if-eqz v4, :cond_3

    iget-object v0, v7, LX/0vMU;->LJJIJIIJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    :goto_3
    invoke-interface {v4, v2, v1}, LX/0Wrj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f0b6efa

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0vME;

    if-eqz v0, :cond_6

    check-cast v5, LX/0vME;

    :goto_1
    iget-object v2, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTimingUpdate#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vMU;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LX/0vMR;->LLILIL:LX/0vMU;

    iget-object v8, p0, LX/0vMR;->LL:LX/00zH;

    if-eqz p2, :cond_4

    const-string v0, "update_timings"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "_update_timing_from_server"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "draw_end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-boolean v0, v6, LX/0vMU;->LJIIIZ:Z

    if-nez v0, :cond_3

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/103F;

    if-eqz v5, :cond_2

    iget-object v7, v5, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "succeed"

    invoke-virtual {v6, v2, v7, v1, v0}, LX/0vMU;->LJIL(LX/103F;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTimingUpdate targetLynxKitView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vMU;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vMU;->LJIIIIZZ()V

    return-void

    :cond_4
    move-object v1, v7

    goto/16 :goto_3

    :cond_5
    move-object v0, v7

    goto/16 :goto_2

    :cond_6
    move-object v5, v7

    goto/16 :goto_1

    :cond_7
    move-object v5, v7

    goto/16 :goto_0
.end method

.method public final LJJIIZI()V
    .locals 6

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b6efa

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0vME;

    if-eqz v0, :cond_3

    check-cast v4, LX/0vME;

    :goto_1
    iget-object v2, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateDataWithoutChange#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vMU;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0vMR;->LLILIL:LX/0vMU;

    iget-boolean v0, v3, LX/0vMU;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/103F;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "succeed"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0vMU;->LJIL(LX/103F;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateDataWithoutChange targetLynxKitView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vMU;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vMU;->LJIIIIZZ()V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
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

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b6efa

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0vME;

    if-eqz v0, :cond_5

    check-cast v5, LX/0vME;

    :goto_1
    iget-object v2, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTimingSetup#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vMU;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "setup_timing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/0vMR;->LLILIL:LX/0vMU;

    iget-object v2, p0, LX/0vMR;->LL:LX/00zH;

    const-string v0, "draw_end"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    iget-boolean v0, v6, LX/0vMU;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/103F;

    if-eqz v5, :cond_0

    iget-object v7, v5, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "succeed"

    invoke-virtual {v6, v2, v7, v1, v0}, LX/0vMU;->LJIL(LX/103F;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTimingSetup targetLynxKitView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vMR;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vMU;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vMR;->LLILIL:LX/0vMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vMU;->LJIIIIZZ()V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_3
    move-object v1, v7

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    move-object v5, v7

    goto/16 :goto_1

    :cond_6
    move-object v5, v7

    goto/16 :goto_0
.end method
