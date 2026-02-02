.class public final LX/0vdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getEntranceResources()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0vgg;LX/0vgd;)Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getTargetResources()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->name:Ljava/lang/String;

    sget-object v0, LX/0py4;->MALL_SPARKVIEW:LX/0py4;

    invoke-virtual {v0}, LX/0py4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->config:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->handleOnUiStatus:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/0vgg;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->config:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->handleOnUiSubStage:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2}, LX/0vgd;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    if-eqz v3, :cond_6

    return-object v3

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v1, p0

    goto :goto_1

    :cond_5
    move-object v3, p0

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->config:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->handleOnUiStatus:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1}, LX/0vgg;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->config:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->handleOnUiSubStage:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    if-eqz v3, :cond_b

    return-object v3

    :cond_9
    move-object v1, p0

    goto :goto_4

    :cond_a
    move-object v3, p0

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->config:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->handleOnUiStatus:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->config:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->handleOnUiSubStage:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    if-eqz v2, :cond_10

    return-object v2

    :cond_f
    move-object v2, p0

    goto :goto_6

    :cond_10
    return-object p0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0vgs;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getEntranceResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0vgs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    :cond_2
    return-object v4
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0py4;)Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getTargetResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->name:Ljava/lang/String;

    invoke-virtual {p1}, LX/0py4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    :cond_2
    return-object v4
.end method
