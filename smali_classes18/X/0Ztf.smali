.class public final LX/0Ztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ztg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doPreload(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
    .locals 0

    return-void
.end method

.method public final getImagePreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "LX/0IFd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetPreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0sfG;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp$PoiOrderSubmitPreloadConfigModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp$PoiOrderSubmitPreloadConfigModel;->netPreload:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderPrepareNetPreload;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXmlPreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "LX/0kGa;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp$PoiOrderSubmitPreloadConfigModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp$PoiOrderSubmitPreloadConfigModel;->xmlPreload:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0kGa;

    const-string v3, "poi_order_submit_slash_page"

    const v0, 0x7f0e1a28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, LX/0kGa;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final isEnabled()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp$PoiOrderSubmitPreloadConfigModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp$PoiOrderSubmitPreloadConfigModel;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final supportedUri()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "//poi/order/submit"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
