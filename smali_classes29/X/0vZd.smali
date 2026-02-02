.class public final LX/0vZd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;Z)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->bgColor:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->bgColor:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0vYr;LX/0vZr;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;ILjava/lang/String;Ljava/lang/String;F)V
    .locals 8

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    move v7, p4

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "quit_type"

    move-object v4, p6

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    move v3, p7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stay_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    move-object v5, p5

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->nameEn:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "previous_list_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p4, 0x0

    if-eqz p3, :cond_7

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->data:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    :goto_0
    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->tabsBTM:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;

    :goto_1
    if-eqz v6, :cond_2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->nameEn:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "list_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_category_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_4

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;->btm:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "btm"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;->bcm:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "bcm"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v7

    check-cast v7, LX/0vXd;

    if-eqz v7, :cond_5

    const-string p0, "stay_list"

    new-instance p3, LX/0joF;

    const/4 v0, 0x6

    invoke-direct {p3, v2, v0}, LX/0joF;-><init>(Ljava/util/Map;I)V

    const/4 p2, 0x1

    move-object p1, p1

    invoke-interface/range {v7 .. v12}, LX/0vXd;->LJFF(Ljava/lang/String;LX/0vZl;ILX/0joF;Ljava/util/List;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tiktokec_stay_list: name["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    iget-object p4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->name:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], enterMethod["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], quitType["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], stayTime["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wyx"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v6, p4

    if-eqz p3, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v7, p4

    goto/16 :goto_1
.end method
