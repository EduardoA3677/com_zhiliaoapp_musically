.class public final LX/0vXw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vYo;


# direct methods
.method public constructor <init>(LX/0vYo;)V
    .locals 0

    iput-object p1, p0, LX/0vXw;->LIZ:LX/0vYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v0, "tab_id"

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "item_id"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v0, "key_list"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p3

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/4 v11, 0x4

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0vXw;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0vY3;->LIZ(LX/0vYr;Ljava/lang/String;Ljava/lang/String;)LX/0vXz;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "No item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v0, v15}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v15}, LX/0vak;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLX/0vZl;)V

    return-void

    :cond_1
    move-object v2, v9

    goto :goto_1

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0vXz;->LIZJ:LX/0vZl;

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    iget-object v3, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    invoke-virtual {v3}, LX/0vXv;->LJ()V

    const/16 v0, 0x11

    new-array v2, v0, [Lkotlin/Pair;

    iget-wide v0, v3, LX/0vXv;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_duration"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v12

    iget v0, v3, LX/0vXv;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_times"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    iget-wide v0, v3, LX/0vXv;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_show_duration"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v3, LX/0vXv;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_show_times"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, v3, LX/0vXv;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "index_in_list"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v11

    iget v0, v3, LX/0vXv;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_screen_show"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, v3, LX/0vXv;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_times"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v3, LX/0vXv;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rd_exposure_times"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, v3, LX/0vXv;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_break_times"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, v3, LX/0vXv;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_over_times"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-wide v0, v3, LX/0vXv;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_duration"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, v3, LX/0vXv;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_percent"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v10, v3, LX/0vXv;->LJIJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_status"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v0, v3, LX/0vXv;->LIZ:LX/0vZm;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/0vZm;->LJIIJJI:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    const-string v10, ""

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v0, v3, LX/0vXv;->LIZ:LX/0vZm;

    if-eqz v0, :cond_6

    iget v12, v0, LX/0vZm;->LJIIJ:I

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_index"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v10, v3, LX/0vXv;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "data_from_cache"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v3, v3, LX/0vXv;->LJIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feed_track_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v4, LX/0vXz;->LIZJ:LX/0vZl;

    iget-object v2, v0, LX/0vZl;->LJI:Ljava/util/Map;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v0, "success"

    invoke-virtual {v7, v6, v0, v5}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "success"

    const/4 v12, 0x1

    iget-object v15, v4, LX/0vXz;->LIZJ:LX/0vZl;

    invoke-static/range {v9 .. v15}, LX/0vak;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLX/0vZl;)V

    return-void

    :cond_a
    const-string v0, "Invalid params: item_id"

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v0, v15}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid params: item_id"

    invoke-static/range {v9 .. v15}, LX/0vak;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLX/0vZl;)V

    return-void
.end method
