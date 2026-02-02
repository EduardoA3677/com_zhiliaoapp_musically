.class public final LX/0kmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0kma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/0kma;->LIZ()LX/0kmi;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, LX/0kmi;->LIZ:Ljava/lang/String;

    const/16 v0, 0x322

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kma;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0kmi;

    move-result-object v7

    const/16 v0, 0x323

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kma;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0kmi;

    move-result-object v10

    const/4 v6, 0x0

    if-eqz v7, :cond_b

    iget-object v4, v7, LX/0kmi;->LIZ:Ljava/lang/String;

    :goto_0
    if-eqz v10, :cond_a

    iget-object v5, v10, LX/0kmi;->LIZ:Ljava/lang/String;

    iget-object v1, v10, LX/0kmi;->LIZLLL:Ljava/lang/Long;

    :goto_1
    iget-object v0, p0, LX/0kma;->LIZ:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    if-eqz v7, :cond_8

    iget-object v1, v7, LX/0kmi;->LIZJ:Ljava/lang/Long;

    :goto_3
    iget-object v0, p0, LX/0kma;->LIZ:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    if-eqz v10, :cond_6

    iget-object v1, v10, LX/0kmi;->LIZ:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/0kmi;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/0kmi;->LIZ:Ljava/lang/String;

    :goto_6
    iget-object v0, v2, LX/0kmi;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v2, v0, p1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "creation_id"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "session_end_method"

    invoke-static {v2, v0, p3}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_real_last_show"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_real_last_return"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "last_show_cost"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v0, "last_return_cost"

    invoke-static {v2, v0, v6}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "last_show_query"

    invoke-static {v2, v0, v5}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "last_return_query"

    invoke-static {v2, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "session_query"

    invoke-static {v2, v0, v3}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "poi_search_session_cost"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0kma;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kmi;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/0kmi;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3
    move-object v1, v6

    goto :goto_8

    :cond_4
    move-object v1, v6

    goto :goto_7

    :cond_5
    move-object v1, v6

    goto/16 :goto_6

    :cond_6
    move-object v1, v6

    goto/16 :goto_5

    :cond_7
    move-object v9, v6

    goto/16 :goto_4

    :cond_8
    move-object v1, v6

    goto/16 :goto_3

    :cond_9
    move-object v11, v6

    goto/16 :goto_2

    :cond_a
    move-object v5, v6

    move-object v1, v6

    goto/16 :goto_1

    :cond_b
    move-object v4, v6

    goto/16 :goto_0

    :cond_c
    new-instance v4, LX/0knJ;

    const-string v0, "poi_search"

    invoke-direct {v4, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "search_session_exposure_rate"

    iput-object v0, v4, LX/0knJ;->LIZLLL:Ljava/lang/String;

    int-to-double v2, v2

    int-to-double v0, v1

    div-double/2addr v2, v0

    const/16 v0, 0x2710

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v4, v0, v1}, LX/0knJ;->LIZ(J)V

    invoke-static {v4}, LX/0knI;->LIZ(LX/0knJ;)V

    return-void
.end method
