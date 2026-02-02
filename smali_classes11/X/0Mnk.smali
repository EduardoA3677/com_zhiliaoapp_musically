.class public final LX/0Mnk;
.super LX/0Rkf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Rkf<",
        "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
        "**>;",
        "LX/0Mnl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rkf;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;LX/0Mnj;)V
    .locals 14

    const/16 v0, 0x9

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "standardized_bottom_button"

    const-string v0, "bottom_button"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v3, v2, v13

    new-instance v3, Lkotlin/Pair;

    const-string v1, "high_tag_standardized_container"

    const-string v0, "high_tag"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v3, v2, v12

    new-instance v3, Lkotlin/Pair;

    const-string v1, "meta_tag_standardized_container"

    const-string v0, "meta_tag"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v3, v2, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_template"

    const-string v3, "anchor"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    aput-object v1, v2, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_ucg_template"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v1, v2, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_auto_cut"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    aput-object v1, v2, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_pugc_template"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_tt_capcut_template"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    aput-object v1, v2, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_aigt_template"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-array v3, v0, [Lkotlin/Pair;

    move-object v4, p1

    iget-object v2, v4, LX/0Mnj;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    iget-object v2, v4, LX/0Mnj;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    iget-object v2, v4, LX/0Mnj;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    iget v0, v4, LX/0Mnj;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    iget-object v2, v4, LX/0Mnj;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_genres"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    iget-object v2, v4, LX/0Mnj;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "component_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    iget-object v0, v4, LX/0Mnj;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/0Mnj;->LIZIZ:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "component_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v7, p0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "core_fdmt_component_preload"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rkc;Ljava/lang/Object;LX/0RZp;)V
    .locals 6

    check-cast p2, LX/0Mnl;

    iget-object v5, p1, LX/0Rkc;->LIZ:Ljava/lang/Class;

    instance-of v0, v5, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0Mnl;->LIZ:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;->componentKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0Mnl;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J11;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0J11;->LIZ()Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    iget-object v0, p2, LX/0Mnl;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;->enable(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0Mnl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    iget-object v1, p2, LX/0Mnl;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;->componentKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mnj;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Mnk;->LIZIZ(Ljava/util/List;LX/0Mnj;)V

    :cond_3
    if-eqz v2, :cond_4

    iput-object v2, p1, LX/0Rkc;->LIZLLL:Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v4, v2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;->enable(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/0Mnl;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;->componentKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mnj;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Mnk;->LIZIZ(Ljava/util/List;LX/0Mnj;)V

    :cond_7
    invoke-static {}, LX/0Mnt;->LIZ()LX/0sf4;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/0sf4;->LIZJ(Landroid/os/Bundle;LX/0sfG;LX/0seu;Ljava/lang/Boolean;)V

    return-void
.end method
