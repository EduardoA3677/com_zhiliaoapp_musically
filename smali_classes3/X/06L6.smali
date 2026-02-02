.class public final LX/06L6;
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
    .locals 15
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

    move-object/from16 v9, p2

    invoke-interface {v9}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v1

    invoke-interface {v9}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v4, LX/0o06;

    if-eqz v4, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/ITakoNimbleAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/ITakoNimbleAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/ITakoNimbleAbility;->ki0()Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    const-string v0, "aweme_ids"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    const-string v0, "index"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {}, LX/06LD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    const-string v0, "unique_key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    new-instance v8, LX/04fk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "count"

    const-string v0, "5"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    invoke-static {v13}, LX/06M6;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v6, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "21"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "/aweme/v2/search/loadmore/"

    invoke-direct {v8, v5, v0, v1}, LX/04fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v14, LX/0nz3;

    invoke-direct {v14}, LX/0nz3;-><init>()V

    iput-boolean v3, v14, LX/0nz3;->LJIIJ:Z

    new-instance v6, LX/066y;

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v14}, LX/066y;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;LX/04fk;LX/0oO3;ILjava/util/Map;LX/0IHZ;Ljava/util/List;LX/0nz3;)V

    invoke-virtual {v4, v6}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "takoGetExperientialVideos"

    return-object v0
.end method
