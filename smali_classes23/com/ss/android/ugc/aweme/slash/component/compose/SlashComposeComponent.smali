.class public final Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponent;
.super Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent<",
        "Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1ff7

    return v0
.end method

.method public final Ip()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_instance_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-static {}, LX/04LD;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0lEO;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0lEO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :goto_1
    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;->composeConfig:Lcom/ss/android/ugc/aweme/slash/cell/arc/ComposeConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/ComposeConfig;->cells:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v1, v0}, LX/0kHP;->LIZ(Lcom/bytedance/assem/arch/view/UISlotAssem;Ljava/util/List;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;->composeConfig:Lcom/ss/android/ugc/aweme/slash/cell/arc/ComposeConfig;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/ComposeConfig;->cells:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponent;->qn(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q81()V
    .locals 3

    invoke-static {p0}, LX/0kHh;->LJI(LX/0kFh;)V

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0kFH;

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kFH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0kJ0;->LIZ(LX/0kJ1;)V

    :cond_0
    return-void
.end method

.method public final qn(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "key"

    const-string v0, "slash_cell_parse_done"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "biz"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "cell_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0kHt;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v1

    const-string v0, "local_service_slash_track"

    invoke-static {p0, v1, v0, v3}, LX/0kHt;->LIZIZ(LX/0kFh;LX/0kHf;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cells:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponent;->qn(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method
