.class public final LX/0V2R;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/ViewGroup;Lkotlin/jvm/internal/AFwS235S0000000_15;Lkotlin/jvm/internal/AwS339S0200000_15;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/AwS339S0200000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, LX/0V2R;->LIZ(Landroid/view/ViewGroup;Lkotlin/jvm/internal/AFwS235S0000000_15;Lkotlin/jvm/internal/AwS339S0200000_15;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LIZIZ(LX/0V2S;Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;)V
    .locals 5

    iget-object v3, p0, LX/0V65;->LLILL:LX/0V6P;

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/0UzN;->ENTER_FROM:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0UzN;->REFER:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getRefer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "up_slide"

    :cond_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->TAG:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "incentive_ad"

    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0UzO;

    invoke-direct {v0, v2}, LX/0UzO;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method
