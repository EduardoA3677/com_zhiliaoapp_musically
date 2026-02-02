.class public final LX/0fGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h9u;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0qns;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0epA;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v4, LX/0fGj;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0qns;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0qns;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    iput-object v2, v4, LX/0fGj;->LIZIZ:LX/0qns;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/0fGj;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/0fGj;->LIZLLL:Ljava/util/Map;

    const-string v1, "livesdk_multi_anchor_funkit_icon"

    const-string v2, "livesdk_anchor_playbook_entrance_show"

    const-string v3, "livesdk_multi_anchor_golive_fun_kit_entrance"

    const-string v4, "livesdk_multi_anchor_playbook_module_show"

    const-string v5, "livesdk_multi_anchor_playbook_favorites_module"

    const-string v6, "livesdk_multi_anchor_playbook_list"

    const-string v7, "livesdk_multi_anchor_playbook_detail"

    const-string v8, "livesdk_multiguest_playbook_feature_set"

    const-string v9, "livesdk_multiguest_playbook_banner"

    const-string v10, "livesdk_multi_anchor_playbook_feature_entrance"

    const-string v11, "livesdk_multiguest_request_panel_fun_kit_entrance"

    const-string v12, "livesdk_multi_anchor_playbook_apply"

    const-string v13, "livesdk_multi_anchor_playbook_apply_over"

    const-string v14, "livesdk_multi_anchor_playbook_list_module_show"

    const-string v15, "livesdk_multi_anchor_playbook_ugc_page_all"

    const-string v16, "livesdk_multi_anchor_playbook_ugc_icon_all"

    const-string v17, "livesdk_multi_anchor_playbook_ugc_edit_success"

    const-string v18, "livesdk_multi_anchor_playbook_ugc_create_success"

    const-string v19, "livesdk_multi_function_call_result"

    const-string v20, "livesdk_multi_anchor_playbook_generate"

    const-string v21, "livesdk_multi_anchor_playbook_auto_icon"

    const-string v22, "livesdk_multi_anchor_playbook_feature_auto_apply"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0epA;->GUEST_SHOWDOWN:LX/0epA;

    const-string v3, "livesdk_multi_anchor_guest_showdown_entrance"

    const-string v4, "livesdk_multi_anchor_guest_showdown_page"

    const-string v5, "livesdk_multi_anchor_guest_showdown_apply"

    const-string v6, "livesdk_multi_anchor_guest_showdown_end"

    const-string v7, "livesdk_multi_guest_guest_showdown_apply"

    const-string v8, "livesdk_multi_guest_guest_showdown_end"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0fGj;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0fGj;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0epA;

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/0fGj;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->ALL:LX/0epA;

    if-eq v4, v1, :cond_6

    sget-object v0, LX/0fGz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pgj;

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LX/0fGz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pgj;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v6, "->"

    const/4 v7, 0x0

    new-instance v9, LX/0fGl;

    invoke-direct {v9}, LX/0fGl;-><init>()V

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0ftx;->LIZ:LX/0ftx;

    sget-object v0, LX/0fvd;->PAGE:LX/0fvd;

    invoke-virtual {v3, v0, v4}, LX/0ftx;->LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0fGj;->LIZJ:Ljava/util/Map;

    const-string v1, "panel_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0fGj;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0fvd;->ENTRANCE:LX/0fvd;

    invoke-virtual {v3, v0, v4}, LX/0ftx;->LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0fGj;->LIZJ:Ljava/util/Map;

    const-string v1, "panel_entrance"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0fGj;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/0fGj;->LIZIZ:LX/0qns;

    iget-object v0, p0, LX/0fGj;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0fGj;->LIZIZ:LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    goto/16 :goto_0
.end method

.method public final LIZIZ()LX/0qns;
    .locals 1

    iget-object v0, p0, LX/0fGj;->LIZIZ:LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/Map;)LX/0h9u;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0fGj;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fGj;
    .locals 3

    iget-object v2, p0, LX/0fGj;->LIZIZ:LX/0qns;

    if-eqz p1, :cond_1

    const-class v0, LX/0qxF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Object;Ljava/lang/String;)LX/0fGj;
    .locals 1

    iget-object v0, p0, LX/0fGj;->LIZIZ:LX/0qns;

    invoke-virtual {v0, p1, p2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final LJFF(Ljava/util/Map;)LX/0fGj;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0fGj;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method
