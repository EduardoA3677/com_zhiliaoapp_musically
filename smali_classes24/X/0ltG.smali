.class public final LX/0ltG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_group_id_prop_list"

    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_group_id_prop_resource_list"

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0ltG;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_panel_pin_type"

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;)Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getEnabled()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getAtLeastPin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;->effectId:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "reuse"

    :cond_0
    return-object v1
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getPinAndApply()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "direct_shoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;->effectId:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
