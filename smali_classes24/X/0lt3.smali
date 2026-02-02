.class public final LX/0lt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    sput-object v0, LX/0lt3;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;LX/0ltE;)Ljava/util/Map;
    .locals 15

    invoke-static {p0}, LX/0lt3;->LIZJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    sget-boolean v0, LX/0lsx;->LIZLLL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/0lsx;->LJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v0, v0, LX/0ltC;->LIZIZ:Ljava/util/List;

    sget-object v4, LX/0lt3;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AFwS248S0000000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v10, ","

    const/4 v11, 0x0

    const/16 v0, 0x27d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v13

    const/16 v14, 0x1e

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v8

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "resource_list"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-boolean v0, LX/0lsx;->LIZLLL:Z

    if-nez v0, :cond_7

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-boolean v0, v0, LX/0ltC;->LJFF:Z

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/0ltE;->LIZ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v5, v0, LX/0ltC;->LIZLLL:LX/0ltD;

    iget v0, v5, LX/0ltD;->LIZIZ:I

    const-string v2, "video_cnt"

    const-string v4, "pic_cnt"

    if-ne v0, v1, :cond_8

    iget v0, v5, LX/0ltD;->LIZ:I

    if-nez v0, :cond_8

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v6, "0"

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v6

    :cond_4
    const-string v1, "1"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget v0, v5, LX/0ltD;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/0ltD;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v8

    :cond_8
    iget v0, v5, LX/0ltD;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/0ltD;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method public static LIZIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    invoke-static {p0}, LX/0lt3;->LIZJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sget-boolean v0, LX/0lsx;->LIZLLL:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/0lsx;->LJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v0, v0, LX/0ltC;->LIZIZ:Ljava/util/List;

    sget-object v3, LX/0lt3;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v0, 0x27e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v9

    const/16 p0, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v4

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "prop_resource_list"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4
.end method

.method public static LIZJ(Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v3, v0, LX/0ltC;->LIZ:LX/0lt1;

    iget-object v2, v3, LX/0lt1;->LIZ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from_prop_id"

    iget-object v0, v3, LX/0lt1;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from_prop_resource_id"

    iget-object v0, v3, LX/0lt1;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from_group_id_prop_list"

    iget-object v0, v3, LX/0lt1;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from_group_id_prop_resource_list"

    iget-object v0, v3, LX/0lt1;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0lsx;->LIZLLL:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0lsx;->LJ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v0, v0, LX/0ltC;->LIZIZ:Ljava/util/List;

    sget-object v4, LX/0lt3;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AFwS248S0000000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v0, 0x27f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prop_list"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ","

    const/16 v0, 0x280

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v9

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prop_selected_from"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ","

    const/16 v0, 0x281

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v9

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prop_impr_position"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ","

    const/16 v0, 0x282

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v9

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v3, "1"

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lsu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0lsu;->LJII:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_default_prop"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1, p0}, LX/0EW5;->LIZIZ(Ljava/util/HashMap;Ljava/util/Map;)V

    return-object v1
.end method
