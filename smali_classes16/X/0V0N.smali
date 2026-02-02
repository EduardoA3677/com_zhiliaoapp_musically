.class public final LX/0V0N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0V0G;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 2

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-interface {v0, p2}, LX/0V0M;->Nh(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hide failed because isReachedMaxHideCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return p0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(LX/0V0G;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)LX/0V0R;
    .locals 7

    sget-object v1, LX/0V1S;->Companion:LX/0V1T;

    iget v0, p0, LX/0V0G;->LJIIJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0V1T;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " show failed because is not meet appear phase"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0V0R;

    sget-object v0, LX/0V0F;->ANOLE_NOT_IN_APPEARPHASE:LX/0V0F;

    invoke-direct {v1, v2, v0}, LX/0V0R;-><init>(ZLX/0V0F;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V0M;

    if-nez v3, :cond_1

    new-instance v1, LX/0V0R;

    sget-object v0, LX/0V0F;->ANOLE_COMPONENT_NULL:LX/0V0F;

    invoke-direct {v1, v2, v0}, LX/0V0R;-><init>(ZLX/0V0F;)V

    return-object v1

    :cond_1
    invoke-interface {v3, p2}, LX/0V0M;->Rh(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " show failed because isReachedMaxShowCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0V0R;

    sget-object v0, LX/0V0F;->ANOLE_REACHED_MAX_SHOW_COUNT:LX/0V0F;

    invoke-direct {v1, v2, v0}, LX/0V0R;-><init>(ZLX/0V0F;)V

    return-object v1

    :cond_2
    invoke-interface {v3, p2}, LX/0V0M;->Ih(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0V0M;->Sh()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " show failed because isWithinSkipCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0V0R;

    sget-object v0, LX/0V0F;->ANOLE_WITHIN_SKIP_COUNT:LX/0V0F;

    invoke-direct {v1, v2, v0}, LX/0V0R;-><init>(ZLX/0V0F;)V

    return-object v1

    :cond_3
    invoke-interface {v3}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSkipPreBusinessCheck()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v3}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, p2}, LX/0V0H;->v2(Ljava/lang/String;LX/0V0M;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Apm;->BUSINESS_BLOCK:LX/0Apm;

    invoke-interface {v3, v0}, LX/0V0M;->Ph(LX/0Apm;)V

    new-instance v1, LX/0V0R;

    sget-object v0, LX/0V0F;->ANOLE_UPTO_BUSINESS:LX/0V0F;

    invoke-direct {v1, v2, v0}, LX/0V0R;-><init>(ZLX/0V0F;)V

    return-object v1

    :cond_4
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getDependencies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->isReady()LX/0V1u;

    move-result-object v0

    iget-boolean v0, v0, LX/0V1u;->LIZ:Z

    if-nez v0, :cond_7

    sget-object v0, LX/0Apm;->DEPENDENCIES_NOT_READY:LX/0Apm;

    invoke-interface {v3, v0}, LX/0V0M;->Ph(LX/0Apm;)V

    new-instance v1, LX/0V0R;

    sget-object v0, LX/0V0F;->ANOLE_DEPENDENCY_NOT_READY:LX/0V0F;

    invoke-direct {v1, v2, v0}, LX/0V0R;-><init>(ZLX/0V0F;)V

    return-object v1

    :cond_8
    new-instance v1, LX/0V0R;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0V0R;-><init>(ZLX/0V0F;)V

    return-object v1
.end method

.method public static final LIZJ(LX/0V0G;LX/0V0a;)V
    .locals 5

    iget-object v0, p0, LX/0V0G;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0V0M;->Lh()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0, v3, p1, v2}, LX/0V0N;->LJ(LX/0V0G;Ljava/lang/String;LX/0V0a;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)V

    invoke-static {p0, v3, p1, v2}, LX/0V0N;->LIZLLL(LX/0V0G;Ljava/lang/String;LX/0V0a;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/0AHb;->LIZ:LX/0AHb;

    new-instance v1, Lkotlin/jvm/internal/AwS115S1200000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, p1, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(LX/0V0G;Ljava/lang/String;LX/0V0a;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AHb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS115S1200000_15;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LIZLLL(LX/0V0G;Ljava/lang/String;LX/0V0a;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)V
    .locals 5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getHideModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {p2, v3}, LX/0V0a;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    const-string v2, "type:"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldAppearComponent not hide type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v3}, LX/0V0N;->LIZ(LX/0V0G;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " checkHideComponentPreconditions = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0V0M;->Kh(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final LJ(LX/0V0G;Ljava/lang/String;LX/0V0a;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)V
    .locals 6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getShowModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {p2, v4}, LX/0V0a;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    const-string v2, "type:"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldAppearComponent not show type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appearTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0V0a;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v4, p3}, LX/0V0N;->LIZIZ(LX/0V0G;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)LX/0V0R;

    move-result-object v3

    iget-boolean v0, v3, LX/0V0R;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " checkShowComponentPreconditions = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v1, LX/0UyA;

    iget-object v0, v3, LX/0V0R;->LIZIZ:LX/0V0F;

    if-nez v0, :cond_1

    sget-object v0, LX/0V0F;->ANOLE_UNKNOWN:LX/0V0F;

    :cond_1
    invoke-direct {v1, p1, v0}, LX/0UyA;-><init>(Ljava/lang/String;LX/0V0F;)V

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v2, v1, v0}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v4}, LX/0V0N;->LJFF(LX/0V0G;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final LJFF(LX/0V0G;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showComponent before"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V0M;

    if-eqz v2, :cond_0

    sget-object v0, LX/0V16;->LIZ:LX/0V16;

    invoke-static {p0, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showComponent after"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2, p2}, LX/0V0M;->Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    :cond_0
    return-void
.end method
