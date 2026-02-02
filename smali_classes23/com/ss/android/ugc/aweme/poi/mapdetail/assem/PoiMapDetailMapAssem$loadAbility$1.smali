.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bu0(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Bu0(I)V

    return-void
.end method

.method public final Bw1()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0UgH;

    iget-object v0, v0, LX/0UgH;->LL:LX/0Udz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Udz;->LIZ:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->kn(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Gd(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final UL1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->fn()Z

    move-result v0

    return v0
.end method

.method public final ay1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->ay1()V

    return-void
.end method

.method public final h61()V
    .locals 8

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kWv;->getAccInitData()LX/0kVd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kVd;->getCenterPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v4, LX/0kbb;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_0
    invoke-direct {v4, v0, v1, v2, v3}, LX/0kbb;-><init>(DD)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJ:LX/0Co8;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0Co8;->LLILLIZIL:Z

    :cond_1
    invoke-interface {v5}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    iput-boolean v1, v2, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x27

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;I)V

    iput-object v1, v2, LX/0kcr;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x28

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;I)V

    iput-object v1, v2, LX/0kcr;->LIZLLL:LX/0PAm;

    invoke-interface {v5, v4, v3, v2}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final p61(Z)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEffectiveMapWindow correctBounds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentZoom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v14

    if-eqz v14, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Um(LX/0kZg;)D

    move-result-wide v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEffectiveMapWindow current shortest side: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v11, 0x6d

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v6, v18

    if-gez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v17

    invoke-virtual {v14}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v10

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Um(LX/0kZg;)D

    move-result-wide v1

    cmpl-double v0, v1, v18

    if-gez v0, :cond_0

    div-double v18, v18, v1

    invoke-virtual/range {v17 .. v17}, LX/0kbb;->getLat()D

    move-result-wide v4

    invoke-virtual {v10}, LX/0kbb;->getLat()D

    move-result-wide v0

    add-double/2addr v4, v0

    const/4 v0, 0x2

    int-to-double v8, v0

    div-double/2addr v4, v8

    invoke-virtual/range {v17 .. v17}, LX/0kbb;->getLon()D

    move-result-wide v2

    invoke-virtual {v10}, LX/0kbb;->getLon()D

    move-result-wide v0

    add-double/2addr v2, v0

    div-double/2addr v2, v8

    invoke-virtual {v10}, LX/0kbb;->getLat()D

    move-result-wide v15

    invoke-virtual/range {v17 .. v17}, LX/0kbb;->getLat()D

    move-result-wide v0

    sub-double/2addr v15, v0

    mul-double v15, v15, v18

    div-double/2addr v15, v8

    invoke-virtual {v10}, LX/0kbb;->getLon()D

    move-result-wide v12

    invoke-virtual/range {v17 .. v17}, LX/0kbb;->getLon()D

    move-result-wide v0

    sub-double/2addr v12, v0

    mul-double v12, v12, v18

    div-double/2addr v12, v8

    new-instance v14, LX/0kZg;

    new-instance v10, LX/0kbb;

    sub-double v8, v4, v15

    sub-double v0, v2, v12

    invoke-direct {v10, v8, v9, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v0, LX/0kbb;

    add-double/2addr v4, v15

    add-double/2addr v2, v12

    invoke-direct {v0, v4, v5, v2, v3}, LX/0kbb;-><init>(DD)V

    invoke-direct {v14, v10, v0}, LX/0kZg;-><init>(LX/0kbb;LX/0kbb;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEffectiveMapWindow expanded bounds to 1km, original: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v14}, LX/0kQs;->LIZ(LX/0kZg;)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v14

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, LX/0kQs;->LIZ(LX/0kZg;)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v14}, LX/0kQs;->LIZ(LX/0kZg;)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v0

    return-object v0
.end method
