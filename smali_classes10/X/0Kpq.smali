.class public final LX/0Kpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J2U;


# instance fields
.field public final synthetic LIZ:LX/0Kps;


# direct methods
.method public constructor <init>(LX/0Kps;)V
    .locals 0

    iput-object p1, p0, LX/0Kpq;->LIZ:LX/0Kps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p2

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/0Kpq;->LIZ:LX/0Kps;

    iget-object v11, v12, LX/0Kps;->LIZLLL:LX/0Klx;

    const-string v4, "list_item_id"

    const-string v7, "list_result_type"

    const-string v9, "token_type"

    const-string v8, "is_aladdin"

    const-string v17, "1"

    const-string v2, "search_result_id"

    const-string v3, "search_id"

    const-string v16, "0"

    if-eqz v11, :cond_1

    iget-object v15, v11, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget-object v14, v11, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iget-object v13, v11, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-object v1, v11, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget v0, v11, LX/0Klx;->LJIILL:I

    move/from16 v19, v0

    new-instance v10, LX/0KqT;

    invoke-direct {v10, v11}, LX/0KqT;-><init>(LX/0Klx;)V

    const-string v0, "impr_id"

    invoke-virtual {v10, v0, v15}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v14}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0Kps;->LJ:LX/0KzP;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0KzP;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v2, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v10, v0, v13}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-virtual {v10, v1}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, v12, LX/0Kps;->LJ:LX/0KzP;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0KzP;->isAladdin()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    move-object/from16 v0, v17

    :goto_1
    invoke-virtual {v10, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0Kps;->LJ:LX/0KzP;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0KzP;->getTokenType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v9, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-virtual {v10, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aladdin_words"

    move-object/from16 v1, p3

    invoke-virtual {v10, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    const-string v1, "aladdin_button_type"

    const-string v0, "click_playlist"

    invoke-virtual {v10, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, v12, LX/0Kps;->LJI:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "last_from_group_id"

    invoke-virtual {v10, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "universal_rank"

    invoke-virtual {v10, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "insert_type"

    iget-object v0, v11, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v10}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    iget-object v0, v6, LX/0Kpq;->LIZ:LX/0Kps;

    iget-object v0, v0, LX/0Kps;->LIZLLL:LX/0Klx;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Kpq;->LIZ:LX/0Kps;

    iget-object v0, v0, LX/0Kps;->LJ:LX/0KzP;

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KzP;->getTokenType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Kpq;->LIZ:LX/0Kps;

    iget-object v0, v0, LX/0Kps;->LJ:LX/0KzP;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0KzP;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "rank"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Kpq;->LIZ:LX/0Kps;

    iget-object v0, v0, LX/0Kps;->LJ:LX/0KzP;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0KzP;->isAladdin()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    :goto_6
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Kpq;->LIZ:LX/0Kps;

    iget-object v0, v0, LX/0Kps;->LIZLLL:LX/0Klx;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Klx;->LJJJJZI:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Kpq;->LIZ:LX/0Kps;

    iget-object v0, v0, LX/0Kps;->LIZLLL:LX/0Klx;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0Klx;->LJJJJI:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v3

    :cond_7
    const-string v1, "module"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is_from_video"

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_8

    move-object v5, v3

    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Kpq;->LIZ:LX/0Kps;

    iget-object v0, v0, LX/0Kps;->LJ:LX/0KzP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0KzP;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    return-void

    :cond_a
    move-object/from16 v17, v16

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
