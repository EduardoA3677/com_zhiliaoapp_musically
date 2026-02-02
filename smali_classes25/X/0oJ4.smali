.class public final LX/0oJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oNt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0oO3;Ljava/util/Map;LX/0IHZ;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0oO3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p2

    invoke-interface {v7}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;->Ab2()Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/0lA7;

    if-eqz v0, :cond_4

    check-cast v6, LX/0lA7;

    :goto_1
    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    const-string v0, "index"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v7, v1}, LX/0oO3;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, LX/0oI1;->LIZ:LX/0oI1;

    invoke-interface {v7}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v12

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/0lA7;->LLJJIJIL:Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/0lA7;->LLJJIJIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    new-instance v3, Lkotlin/Pair;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_6

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    move-object v13, v4

    goto :goto_5

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v6, v4

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_7
    iget-object v0, v6, LX/0lA7;->LLJJIJIL:Ljava/util/List;

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_8
    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v0, :cond_9

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_7

    :cond_9
    move-object v15, v4

    :goto_7
    invoke-interface {v7}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v16

    if-eqz v6, :cond_a

    iget-object v4, v6, LX/0lA7;->LLJJIJIL:Ljava/util/List;

    :cond_a
    const/16 v18, 0x0

    const/16 v19, 0xc0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, LX/0oI1;->LIZ(LX/0oI1;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KGS;Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "takoOpenVideo"

    return-object v0
.end method
