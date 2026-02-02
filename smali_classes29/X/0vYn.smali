.class public final LX/0vYn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vYo;


# direct methods
.method public constructor <init>(LX/0vYo;)V
    .locals 0

    iput-object p1, p0, LX/0vYn;->LIZ:LX/0vYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 12

    const-string v0, "super_item_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v6, Ljava/lang/String;

    :goto_0
    const-string v0, "tab_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    :goto_1
    const-string v0, "anchor_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v7, Ljava/lang/String;

    :goto_2
    const-string v0, "cover_item"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/Map;

    :goto_3
    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_0
    move-object v3, v1

    goto :goto_3

    :cond_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v6, v1

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v2, p0, LX/0vYn;->LIZ:LX/0vYo;

    const-string v0, "cover"

    invoke-virtual {v2, v5, v0, v3}, LX/0vYo;->LJIILJJIL(ILjava/lang/String;Ljava/util/Map;)LX/0vZl;

    move-result-object v8

    if-eqz v8, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0vYn;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0, v4, v6}, LX/0vZV;->Pi0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " no item : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v5, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vZl;

    iput-object v8, v2, LX/0vZl;->LJIJJLI:LX/0vZl;

    iput-object v7, v2, LX/0vZl;->LJIL:Ljava/lang/String;

    iput-object v2, v8, LX/0vZl;->LJIJJ:LX/0vZl;

    iget-object v5, v8, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v2, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    iput-object v0, v5, LX/0vXx;->LIZIZ:LX/0vXv;

    iget-object v6, v8, LX/0vZl;->LJI:Ljava/util/Map;

    iget-object v0, v2, LX/0vZl;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "item_order"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0vai;->LOAD_MORE:LX/0vai;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0vcK;->LJ(LX/0vai;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0vYn;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v0

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LX/0vg6;->getChildRecyclerViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/0vYw;

    if-eqz v0, :cond_b

    check-cast v1, LX/0vYw;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, LX/0vYw;->y6(LX/0vZl;)V

    iget-object v0, p0, LX/0vYn;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v6

    check-cast v6, LX/0vXd;

    if-eqz v6, :cond_8

    const-string v7, "show"

    const/4 v10, 0x0

    move-object v11, v10

    invoke-interface/range {v6 .. v11}, LX/0vXd;->LJFF(Ljava/lang/String;LX/0vZl;ILX/0joF;Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/0vYn;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vXd;

    if-eqz v0, :cond_9

    const-string v1, "show"

    const/4 v4, 0x0

    const/4 v3, 0x2

    move-object v2, v8

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/0vXd;->LJFF(Ljava/lang/String;LX/0vZl;ILX/0joF;Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/0vYn;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vYp;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vYp;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, LX/0vYp;->LIZ(LX/0vZl;)V

    :cond_a
    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {p3, v9, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    return-void

    :catch_0
    :cond_c
    const-string v1, "Invalid params: cover_item"

    const/4 v0, 0x0

    invoke-virtual {p3, v5, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const-string v1, "Invalid params: super_item_id"

    const/4 v0, 0x0

    invoke-virtual {p3, v5, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
