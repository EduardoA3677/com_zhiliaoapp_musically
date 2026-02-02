.class public final LX/0vY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vYB;


# direct methods
.method public constructor <init>(LX/0vYB;)V
    .locals 0

    iput-object p1, p0, LX/0vY2;->LIZ:LX/0vYB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 12

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v9, Ljava/util/Map;

    :goto_0
    const-string v0, "tab_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v8, Ljava/lang/String;

    :goto_1
    const-string v1, "item_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/String;

    :goto_2
    const/4 v6, 0x0

    if-nez v9, :cond_3

    const-string v0, "error: empty data"

    invoke-virtual {p3, v6, v0, p1}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v7, v5

    goto :goto_2

    :cond_1
    move-object v8, v5

    goto :goto_1

    :cond_2
    move-object v9, v5

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    const-string v0, "error: empty itemId"

    invoke-virtual {p3, v6, v0, p1}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v0, "bridge_center_extra_lynx_item_vo"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/0vZl;

    if-eqz v0, :cond_11

    check-cast v11, LX/0vZl;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ecMixMallItemSaveExtraData, before, tabId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", item_id="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",extra = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_10

    iget-object v0, v11, LX/0vZl;->LJIJI:Ljava/util/Map;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/0vZl;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v1, v5

    :cond_5
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "success"

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/0vZl;->LJIJI:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, LX/0vZl;->LJIJI:Ljava/util/Map;

    :cond_6
    iget-object v0, v11, LX/0vZl;->LJIJI:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p3, v1, v3, v5}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ecMixMallItemSaveExtraData, over, tabId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_a

    iget-object v0, v11, LX/0vZl;->LJIJI:Ljava/util/Map;

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ecMixMallItemSaveExtraData, over, data from list "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vY2;->LIZ:LX/0vYB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0vY3;->LIZ(LX/0vYr;Ljava/lang/String;Ljava/lang/String;)LX/0vXz;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0vXz;->LIZJ:LX/0vZl;

    :goto_8
    instance-of v0, v1, LX/0vY4;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/0vZl;->LJIJI:Ljava/util/Map;

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void

    :cond_9
    move-object v1, v5

    goto :goto_8

    :cond_a
    move-object v0, v5

    goto :goto_7

    :cond_b
    iget-object v0, p0, LX/0vY2;->LIZ:LX/0vYB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0vY3;->LIZ(LX/0vYr;Ljava/lang/String;Ljava/lang/String;)LX/0vXz;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0vXz;->LIZJ:LX/0vZl;

    if-eqz v2, :cond_12

    instance-of v0, v2, LX/0vY4;

    if-nez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VO found is not Lynx item, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0, v5}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    iget-object v0, v2, LX/0vZl;->LJIJI:Ljava/util/Map;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/0vZl;->LJIJI:Ljava/util/Map;

    :cond_d
    iget-object v0, v2, LX/0vZl;->LJIJI:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    invoke-virtual {p3, v1, v3, v5}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_f
    move-object v1, v5

    goto/16 :goto_5

    :cond_10
    move-object v0, v5

    goto/16 :goto_4

    :cond_11
    move-object v11, v5

    goto/16 :goto_3

    :cond_12
    const-string v0, "cannot find VO by tabId and itemId"

    invoke-virtual {p3, v6, v0, v5}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
