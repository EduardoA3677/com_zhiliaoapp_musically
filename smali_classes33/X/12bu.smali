.class public final LX/12bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;LX/12cY;)V
    .locals 2

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-boolean v1, LX/12bn;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/12bB;->LIZ(LX/12cY;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-static {p0, v0}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/12bB;->LIZ(LX/12cY;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Dialog;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/12cl;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LIZJ(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/12bu;->LIZLLL(Ljava/lang/Object;)V

    const-string v0, "logic_children"

    invoke-static {v1, v0}, LX/12bv;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12bu;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_5

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/12cl;

    if-eqz v0, :cond_4

    sget-object v0, LX/12cN;->LIZIZ:LX/12cT;

    :goto_1
    invoke-interface {v0, p0}, LX/12cU;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {p0}, LX/12bb;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, LX/12cN;->LIZ:LX/12cP;

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_3

    instance-of v0, p0, LX/12cl;

    if-eqz v0, :cond_6

    sget-object v0, LX/12cN;->LIZIZ:LX/12cT;

    :goto_3
    invoke-interface {v0, p0}, LX/12cU;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/12cN;->LIZ:LX/12cP;

    goto :goto_3
.end method

.method public static LIZLLL(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v3, "logic_parent"

    invoke-static {p0, v3}, LX/12bv;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-boolean v1, LX/12bn;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {p0, v0}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/12cD;->LIZ(Ljava/lang/Object;LX/12bB;)LX/12bB;

    move-result-object v0

    iget-object v0, v0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const-string v0, "logic_children"

    invoke-static {v2, v0}, LX/12bv;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p0, v0}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/12bb;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public static LJ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/12bu;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0, v6}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12bB;->LJIIIZ:LX/12bC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12bC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/12bf;->LIZ()LX/12b4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/12b4;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12bD;

    if-eqz v8, :cond_5

    invoke-static {v5, v6}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, v8, LX/12bD;->LJI:LX/12bB;

    if-ne v7, v0, :cond_5

    iget-object v9, v7, LX/12bB;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v9, v7, LX/12bB;->LIZJ:Ljava/lang/String;

    if-eqz v9, :cond_5

    :cond_3
    iget-object v1, v7, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "view_re_exposure_flag"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "view_identifier"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v4, ""

    :cond_4
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v6

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8}, LX/12bD;->LJIJI()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v7}, LX/12bB;->LIZIZ()LX/12bB;

    move-result-object v0

    invoke-static {v5, v0}, LX/12cN;->LIZ(Ljava/lang/Object;LX/12bB;)V

    :cond_5
    invoke-static {p0, v6}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12bB;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setElementId: target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elementId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/app/Dialog;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/12cl;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/12bu;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/12bv;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/12bb;->LIZ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPageId: target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {p3}, LX/12bu;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/12bu;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/12bv;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, LX/12bb;->LIZ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
