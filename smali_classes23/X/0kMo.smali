.class public final LX/0kMo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kMn;)LX/0kRs;
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, LX/0kRs;

    if-eqz v1, :cond_0

    check-cast v0, LX/0kRs;

    return-object v0

    :cond_0
    new-instance v1, LX/0kRs;

    invoke-virtual {v0}, LX/0kMn;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0kMn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/0kMn;->LJI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0kMn;->LJIIIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/0kMn;->LJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/0kMn;->LJII()LX/0kUj;

    move-result-object v7

    invoke-virtual {v0}, LX/0kMn;->LIZJ()LX/0kTB;

    move-result-object v8

    invoke-virtual {v0}, LX/0kMn;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/0kMn;->LIZ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/0kMn;->LJIIJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/0kMn;->LJIIL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0kMn;->LJIILIIL()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v0}, LX/0kMn;->LJFF()Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual {v0}, LX/0kMn;->LJIIJJI()Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-result-object v17

    invoke-virtual {v0}, LX/0kMn;->LIZLLL()Z

    move-result v18

    invoke-virtual {v0}, LX/0kMn;->LJIILJJIL()Ljava/lang/String;

    move-result-object v19

    const/high16 p0, 0x40000

    invoke-direct/range {v1 .. v20}, LX/0kRs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kUj;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;ZLjava/lang/String;I)V

    return-object v1
.end method
