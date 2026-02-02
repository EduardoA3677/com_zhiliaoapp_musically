.class public final LX/0t4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t4d;->LL:Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0t4d;->LL:Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v13

    check-cast v13, LX/0t4e;

    if-eqz v13, :cond_2

    iget-object v4, v9, LX/0t4d;->LL:Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v14

    iget-wide v0, v4, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILIL:J

    iget-object v2, v4, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    iget-wide v2, v4, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILL:J

    add-long/2addr v0, v2

    iget-wide v15, v4, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILIL:J

    iget-object v4, v4, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLIZIL:Ljava/lang/Long;

    move-object/from16 v27, v4

    invoke-interface {v13}, LX/0t4e;->LJIJJLI()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LX/0t4e;->LLIIIILZ()LX/0Zyx;

    move-result-object v4

    iget-boolean v4, v4, LX/0Zyx;->LIZLLL:Z

    const-string v8, "is_first_render"

    const-string v20, "1"

    const-string v19, "0"

    const-string v7, "show"

    const-string v6, "event_type"

    if-eqz v12, :cond_0

    if-eqz v4, :cond_0

    iget-object v11, v14, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    invoke-interface {v13}, LX/0t4e;->LLIIIILZ()LX/0Zyx;

    move-result-object v4

    invoke-interface {v13}, LX/0t4e;->LLJJI()Ljava/util/Map;

    move-result-object v18

    iget-object v5, v11, LX/0t4P;->LJIIIIZZ:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v17, v5, 0x1

    iget-boolean v4, v4, LX/0Zyx;->LIZJ:Z

    if-nez v4, :cond_4

    if-nez v17, :cond_4

    :cond_0
    :goto_1
    iget-object v5, v14, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    invoke-interface {v13}, LX/0t4e;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, LX/0t4e;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LX/0t4e;->LLIIIILZ()LX/0Zyx;

    move-result-object v11

    iget-object v10, v5, LX/0t4P;->LJIIIZ:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v13, v10, 0x1

    const-string v22, "card_show"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    if-nez v4, :cond_3

    const-string v10, ""

    :goto_2
    new-instance v3, Lkotlin/Pair;

    const-string v2, "card_id"

    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x80

    move-object/from16 v21, v5

    move-object/from16 v27, v27

    invoke-static/range {v21 .. v30}, LX/0t4P;->LIZLLL(LX/0t4P;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ZI)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "card_type"

    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_1

    move-object/from16 v20, v19

    :cond_1
    move-object/from16 v0, v20

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/0Zyx;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0t4P;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/0t4P;->LJI:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pipo_card_show"

    invoke-virtual {v5, v0, v1}, LX/0t4P;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v13, :cond_2

    iget-object v0, v5, LX/0t4P;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v9, LX/0t4d;->LL:Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->C6()V

    return-void

    :cond_3
    move-object v10, v4

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "module_id"

    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_5

    move-object/from16 v4, v20

    :goto_3
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, LX/0t4P;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v11, LX/0t4P;->LJI:Ljava/util/Map;

    invoke-static {v10, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v5}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "pipo_module_show"

    invoke-virtual {v11, v4, v5}, LX/0t4P;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v17, :cond_0

    iget-object v4, v11, LX/0t4P;->LJIIIIZZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object/from16 v4, v19

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method
