.class public LY/ACListenerS5S2300000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/0NG3;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/ACListenerS5S2300000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS5S2300000_22;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ACListenerS5S2300000_22;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS5S2300000_22;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS5S2300000_22;->s1:Ljava/lang/String;

    iput-object p5, v0, LY/ACListenerS5S2300000_22;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS5S2300000_22;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS5S2300000_22;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v4, "label"

    iget-object v3, p0, LY/ACListenerS5S2300000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bpea-poi_detail_copy_address"

    const v0, 0x58001001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f121d57

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJI:Ljava/lang/String;

    iget-object v2, p0, LY/ACListenerS5S2300000_22;->s1:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v0, "long_press_copy"

    invoke-static {v3, v0, v2, v1}, LX/0kWD;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS5S2300000_22;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS5S2300000_22;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v4, "label"

    iget-object v3, p0, LY/ACListenerS5S2300000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bpea-poi_detail_copy_address"

    const v0, 0x58001001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f121d57

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJI:Ljava/lang/String;

    iget-object v2, p0, LY/ACListenerS5S2300000_22;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "long_press_copy"

    invoke-static {v3, v0, v2, v1}, LX/0kWD;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS5S2300000_22;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS5S2300000_22;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v4, "label"

    iget-object v3, p0, LY/ACListenerS5S2300000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bpea-poi_detail_copy_address"

    const v0, 0x58001001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f121d57

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLIZ:Ljava/lang/String;

    iget-object v2, p0, LY/ACListenerS5S2300000_22;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "long_press_copy"

    invoke-static {v3, v0, v2, v1}, LX/0kWD;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS5S2300000_22;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS5S2300000_22;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f121d57

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v4, p0, LY/ACListenerS5S2300000_22;->s0:Ljava/lang/String;

    :try_start_0
    const-string v3, "label"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bpea-poi_detail_copy_address"

    const v0, 0x58001001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLIZ:Ljava/lang/String;

    iget-object v2, p0, LY/ACListenerS5S2300000_22;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "long_press_copy"

    invoke-static {v3, v0, v2, v1}, LX/0kWD;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS5S2300000_22;Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LY/ACListenerS5S2300000_22;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS5S2300000_22;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v1, LX/07yE;

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_poi_favourite_toast_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    sget-object v0, LX/06jL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0kdh;->LIZ:LX/0kdh;

    iget-object v1, p0, LY/ACListenerS5S2300000_22;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, LY/ACListenerS5S2300000_22;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ARU;->LIZ()Z

    move-result v0

    const-string v5, "from_poi_id"

    const-string v4, "1034"

    const-string v3, "from_scene"

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//setting/favorite"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "target_tab_name"

    const-string v0, "places"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v5, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v5, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    sget-object v0, LX/0kdh;->LIZ:LX/0kdh;

    iget-object v4, p0, LY/ACListenerS5S2300000_22;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LY/ACListenerS5S2300000_22;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//nearby/collect/list"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;

    sget-object v0, LX/07Yu;->NORMAL_LIST:LX/07Yu;

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;-><init>(Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;LX/07Yu;)V

    const-string v0, "nearby_favorite_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteMobParams;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteMobParams;-><init>(Ljava/lang/String;)V

    const-string v0, "nearby_favorite_mob"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c0256.d0"

    invoke-static {v0, v1, v5}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS5S2300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S2300000_22;

    invoke-static {v0, p1}, LY/ACListenerS5S2300000_22;->onClick$4(LY/ACListenerS5S2300000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S2300000_22;

    invoke-static {v0, p1}, LY/ACListenerS5S2300000_22;->onClick$3(LY/ACListenerS5S2300000_22;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S2300000_22;

    invoke-static {v0, p1}, LY/ACListenerS5S2300000_22;->onClick$2(LY/ACListenerS5S2300000_22;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S2300000_22;

    invoke-static {v0, p1}, LY/ACListenerS5S2300000_22;->onClick$1(LY/ACListenerS5S2300000_22;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S2300000_22;

    invoke-static {v0, p1}, LY/ACListenerS5S2300000_22;->onClick$0(LY/ACListenerS5S2300000_22;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
