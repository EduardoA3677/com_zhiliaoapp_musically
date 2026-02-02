.class public final LX/0kKv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0kHf;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    if-eqz v1, :cond_4

    :try_start_0
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tj0()LX/0kgh;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0kMp;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kT7;->getPoiAnchorExtra()Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getTypeLevel()Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v1, LX/0kSD;->Companion:LX/0kSC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v2

    sget-object v1, LX/0kSD;->REGIONAL:LX/0kSD;

    if-ne v2, v1, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    new-instance v3, LX/0kGa;

    const-string v4, "poi_detail_post_cell_waterfall"

    const v1, 0x7f0e1986

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, LX/0kGa;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0kGa;

    const-string v4, "poi_detail_video_cell_two_column"

    const v1, 0x7f0e198d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, LX/0kGa;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
