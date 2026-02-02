.class public final LX/16hn;
.super LX/147R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/147R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/147R;-><init>()V

    return-void
.end method

.method public static LIZ(LX/147Q;LX/16i5;)LX/16i5;
    .locals 5

    iget-object v1, p0, LX/147Q;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16i5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LX/16hm;

    invoke-interface {p1}, LX/16i5;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/16hm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/147Q;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16i6;

    invoke-static {p0, v0}, LX/16hn;->LIZIZ(LX/147Q;LX/16i6;)LX/16i6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LIZIZ(LX/147Q;LX/16i6;)LX/16i6;
    .locals 12

    iget-object v1, p0, LX/147Q;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16i6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LX/16hj;

    invoke-interface {p1}, LX/16i6;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/16hj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/147Q;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16ho;

    iget-object v1, p0, LX/147Q;->LIZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface {v4}, LX/16ho;->LJFF()LX/16i5;

    move-result-object v0

    new-instance v6, LX/16hl;

    invoke-interface {v4}, LX/16ho;->LIZLLL()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-interface {v4}, LX/16ho;->LJ()Z

    move-result v8

    invoke-interface {v4}, LX/16ho;->LIZJ()Z

    move-result v9

    invoke-interface {v4}, LX/16ho;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/16hn;->LIZ(LX/147Q;LX/16i5;)LX/16i5;

    move-result-object v11

    :goto_1
    invoke-direct/range {v6 .. v11}, LX/16hl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)V

    iget-object v1, p0, LX/147Q;->LIZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    return-object v2
.end method
