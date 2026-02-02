.class public final LX/0Uyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0M4Q;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getAnimationModels()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Uyj;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)LX/0M4R;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getBusinessComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Uyl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/0Uyj;->LJFF(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1}, LX/0Uyj;->LJFF(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v0, LX/0M4Q;

    invoke-direct {v0, v3, v2}, LX/0M4Q;-><init>(Ljava/lang/String;LX/0M4R;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Uyl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Uym;->ANOLE_LEFT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Uyl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Uym;->ANOLE_RIGHT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;",
            "Ljava/util/List<",
            "LX/0MIz;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getBusinessComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Uym;->values()[LX/0Uym;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAnoleContainerFlag name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getAnimationModels()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Uyj;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)LX/0M4R;

    move-result-object v0

    new-instance v1, LX/0MIz;

    invoke-direct {v1, v4, v0, p2}, LX/0MIz;-><init>(Ljava/lang/String;LX/0M4R;Z)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)LX/0M4R;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "generateValueAnimator,duration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",interpolator = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getCurve()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getCurve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VKy;->LIZ(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0M4R;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDuration()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v3}, LX/0M4R;-><init>(JLandroid/view/animation/Interpolator;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(Ljava/lang/String;)LX/0MT9;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/0Uym;->ANOLE_ALL_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0MT9;->ALL:LX/0MT9;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_LEFT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0MT9;->LEFT_AREA:LX/0MT9;

    return-object v1

    :cond_2
    sget-object v0, LX/0Uym;->ANOLE_RIGHT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0MT9;->RIGHT_AREA:LX/0MT9;

    return-object v1
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/0Uyp;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLI:Z

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0Uyp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    invoke-static {p0, v0, v4}, LX/0Uyj;->LIZ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/0Uyp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    invoke-static {p0, v0, v3}, LX/0Uyj;->LIZ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v6, "left_container"

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    check-cast v7, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0M4Q;

    iget-object v0, v0, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_5

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0M4Q;

    iget-object v0, v0, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v1, LX/0M4Q;

    const-string v0, "left_container_anole_slot"

    invoke-direct {v1, v0, v5}, LX/0M4Q;-><init>(Ljava/lang/String;LX/0M4R;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check toShowComponentList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toHideComponentList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/18Pk;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-interface {v1, v4, v3, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->b61(Ljava/util/Map;Ljava/util/Map;LX/0ReZ;)V

    :cond_6
    return-void
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0Uym;->ANOLE_LEFT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "left_container"

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_RIGHT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "right_container"

    return-object v1

    :cond_2
    sget-object v0, LX/0Uym;->ANOLE_BOTTOM_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "bottom_container"

    return-object v1

    :cond_3
    sget-object v0, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_MUSIC:LX/0Uyn;

    invoke-virtual {v0}, LX/0Uyn;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "left_container_music_info"

    return-object v1

    :cond_4
    sget-object v0, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_USER_NAME:LX/0Uyn;

    invoke-virtual {v0}, LX/0Uyn;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "title_container"

    return-object v1

    :cond_6
    sget-object v0, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_DES:LX/0Uyn;

    invoke-virtual {v0}, LX/0Uyn;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "left_container_description"

    return-object v1

    :cond_7
    sget-object v0, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_LABEL:LX/0Uyn;

    invoke-virtual {v0}, LX/0Uyn;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0LsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "bottom_tag_container"

    return-object v1

    :cond_8
    sget-object v0, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_CTA:LX/0Uyn;

    invoke-virtual {v0}, LX/0Uyn;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "native_ad_bottom_label_view"

    return-object v1

    :cond_9
    sget-object v0, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_ANCHOR:LX/0Uyn;

    invoke-virtual {v0}, LX/0Uyn;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;->n50()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_a
    sget-object v0, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_AVATAR:LX/0Uyo;

    invoke-virtual {v0}, LX/0Uyo;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "right_container_avatar"

    return-object v1

    :cond_b
    sget-object v0, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_LIKE:LX/0Uyo;

    invoke-virtual {v0}, LX/0Uyo;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "right_container_digg"

    return-object v1

    :cond_c
    sget-object v0, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_COMMENT:LX/0Uyo;

    invoke-virtual {v0}, LX/0Uyo;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "right_container_comment"

    return-object v1

    :cond_d
    sget-object v0, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_SHARE:LX/0Uyo;

    invoke-virtual {v0}, LX/0Uyo;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "right_container_share"

    return-object v1

    :cond_e
    sget-object v0, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_MUSIC:LX/0Uyo;

    invoke-virtual {v0}, LX/0Uyo;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "right_container_music_cover"

    return-object v1

    :cond_f
    sget-object v0, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_FAV:LX/0Uyo;

    invoke-virtual {v0}, LX/0Uyo;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "right_container_favorite"

    return-object v1

    :cond_10
    const-string v1, "left_container_author"

    return-object v1

    :cond_11
    const-string v1, "ad_desc_label_layout"

    return-object v1
.end method
