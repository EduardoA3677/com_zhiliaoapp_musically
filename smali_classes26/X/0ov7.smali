.class public final LX/0ov7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ov6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0otb;

.field public final synthetic LIZIZ:LX/0ov6;


# direct methods
.method public constructor <init>(LX/0ov6;LX/0otb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0otb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ov7;->LIZ:LX/0otb;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 4

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unit call onError, engine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0ouq;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0ouq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/0ouq;->LIZJ:Ljava/lang/Throwable;

    sget-object v1, LX/0ovG;->LIZ:LX/0oxV;

    if-eqz v1, :cond_0

    const-string v0, "CompositionCall_ttlive_gift_render"

    invoke-interface {v1, v0, v3, v2}, LX/0oxV;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLILZIL:Ljava/util/Set;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "onError"

    invoke-virtual {p0, p1, v0, p2}, LX/0ov7;->LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    iget v0, v0, LX/0otb;->LJII:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    invoke-virtual {v0, p1, p2}, LX/0ov6;->LJ(LX/0oua;LX/0ouq;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0oua;)V
    .locals 2

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLILL:Ljava/util/Set;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unit call onStop, engine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompositionCall_ttlive_gift_render"

    invoke-static {v0, v1}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLILZLL:Ljava/util/Set;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLILL:Ljava/util/Set;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    const-string v0, "onStop"

    invoke-virtual {p0, p1, v0, v1}, LX/0ov7;->LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    iget v0, v0, LX/0otb;->LJII:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    invoke-virtual {v0, p1}, LX/0ov6;->LJFF(LX/0oua;)V

    :cond_4
    return-void
.end method

.method public final LIZJ(LX/0oua;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "onPrepare"

    invoke-virtual {p0, p1, v0, v1}, LX/0ov7;->LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    invoke-virtual {v0, p1}, LX/0ov8;->LIZJ(LX/0oua;)V

    return-void
.end method

.method public final LIZLLL(LX/0oua;LX/0ous;)V
    .locals 3

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unit call onComplete, engine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CompositionCall_ttlive_gift_render"

    invoke-static {v2, v0}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLILZ:Ljava/util/Set;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "onComplete"

    invoke-virtual {p0, p1, v0, p2}, LX/0ov7;->LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "handleCompositionOnSuccess, last engine:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0oua;->getTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    invoke-virtual {v0}, LX/0ov6;->LIZLLL()V

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    invoke-virtual {v0, p1, p2}, LX/0ov8;->LIZLLL(LX/0oua;LX/0ous;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0otb;

    iget v0, v0, LX/0otb;->LJII:I

    if-nez v0, :cond_4

    return-void
.end method

.method public final LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v2, v0, LX/0ov6;->LLJIJIL:Ljava/util/List;

    new-instance v1, LX/025d;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    iget-object v0, v0, LX/0otY;->LJI:Ljava/util/Map;

    invoke-direct {v1, p1, p2, v0}, LX/025d;-><init>(LX/0oua;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0ou5;->LJIIIZ:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ou6;

    iget-object v1, v0, LX/0ou6;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ou6;

    iget-object v0, v5, LX/0ou6;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0otI;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-interface {v1, v2, v0, p3}, LX/0otI;->LIZ(LX/0ov6;LX/0otb;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0ou6;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0ov6;->LLILL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0ov6;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ouw;->stop()V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/0ou6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0otb;

    invoke-virtual {v2, v0}, LX/0ov6;->LJII(LX/0otb;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0oua;Z)V
    .locals 2

    const-string v1, "onSecondFrame"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/0ov7;->LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    invoke-virtual {v0, p1, p2}, LX/0ov8;->LJFF(LX/0oua;Z)V

    return-void
.end method

.method public final LJI(LX/0oua;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "onLoad"

    invoke-virtual {p0, p1, v0, v1}, LX/0ov7;->LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    invoke-virtual {v0, p1}, LX/0ov8;->LJI(LX/0oua;)V

    return-void
.end method

.method public final LJII(LX/0oua;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "onPrepared"

    invoke-virtual {p0, p1, v0, v1}, LX/0ov7;->LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    invoke-virtual {v0, p1}, LX/0ov8;->LJII(LX/0oua;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0oua;)V
    .locals 9

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    iget-object v0, v0, LX/0otb;->LJIIIIZZ:LX/0ou9;

    iget-object v4, v0, LX/0ou9;->LIZ:LX/0ovA;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0ovA;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0ouc;->LIZ(LX/0oua;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouw;

    invoke-interface {v0}, LX/0ouw;->LIZIZ()LX/0oua;

    move-result-object v0

    invoke-static {v0}, LX/0ouc;->LIZ(LX/0oua;)I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0otb;

    iget-object v0, v0, LX/0otb;->LJIIIIZZ:LX/0ou9;

    iget-object v0, v0, LX/0ou9;->LIZ:LX/0ovA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ovA;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-interface {v4}, LX/0ovA;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0otb;

    iget-object v0, v0, LX/0otb;->LJIIIIZZ:LX/0ou9;

    iget v0, v0, LX/0ou9;->LIZIZ:I

    if-ltz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v1, LY/AComparatorS39S0000000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS39S0000000_25;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouw;

    invoke-interface {v0}, LX/0ouw;->LIZIZ()LX/0oua;

    move-result-object v0

    invoke-static {v0}, LX/0ouc;->LIZ(LX/0oua;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v4, v2}, LX/0ovA;->LIZIZ(Ljava/util/List;)V

    :cond_4
    const-string v0, "onLoaded"

    invoke-virtual {p0, p1, v0, v3}, LX/0ov7;->LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    invoke-virtual {v0, p1}, LX/0ov8;->LJIIIIZZ(LX/0oua;)V

    return-void
.end method

.method public final LJIIIZ(LX/0oua;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unit call onFirstFrame, engine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompositionCall_ttlive_gift_render"

    invoke-static {v0, v1}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v1, v0, LX/0ov6;->LLILLL:Ljava/util/Set;

    iget-object v0, p0, LX/0ov7;->LIZ:LX/0otb;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-string v0, "onFirstFrame"

    invoke-virtual {p0, p1, v0, v1}, LX/0ov7;->LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    invoke-virtual {v0, p1}, LX/0ov8;->LJIIIZ(LX/0oua;)V

    iget-object v1, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-boolean v0, v1, LX/0ov6;->LLJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ov6;->LLJI:Z

    iget-object v0, v1, LX/0ov6;->LL:LX/0ou5;

    iget-wide v2, v0, LX/0otY;->LIZJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, v1, LX/0ov6;->LLILIL:LX/0E2w;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0oua;Landroid/os/Message;)V
    .locals 1

    const-string v0, "onPlayInfo"

    invoke-virtual {p0, p1, v0, p2}, LX/0ov7;->LJ(LX/0oua;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov7;->LIZIZ:LX/0ov6;

    iget-object v0, v0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    invoke-virtual {v0, p1, p2}, LX/0ov8;->LJIIJ(LX/0oua;Landroid/os/Message;)V

    return-void
.end method
