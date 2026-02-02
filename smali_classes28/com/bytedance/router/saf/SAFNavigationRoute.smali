.class public final Lcom/bytedance/router/saf/SAFNavigationRoute;
.super Lcom/bytedance/router/route/BaseRoute;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/router/saf/SAFNavigationRoute$Companion;

.field public static final prePushListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mTj<",
            "LX/0sWS;",
            "LX/0sWS;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/saf/SAFNavigationRoute$Companion;

    invoke-direct {v0}, Lcom/bytedance/router/saf/SAFNavigationRoute$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/router/saf/SAFNavigationRoute;->Companion:Lcom/bytedance/router/saf/SAFNavigationRoute$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/router/saf/SAFNavigationRoute;->prePushListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/route/BaseRoute;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_saf_SAFNavigationRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public open(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/router/route/BaseRoute;->getRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v3

    check-cast v3, Lcom/bytedance/router/saf/SAFRouteIntent;

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/route/BaseRoute;->getTargetClass(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sWS;

    invoke-virtual {v3}, Lcom/bytedance/router/saf/SAFRouteIntent;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v7

    check-cast v7, LX/0sUS;

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/router/saf/SAFNavigationRoute;->INVOKEVIRTUAL_com_bytedance_router_saf_SAFNavigationRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lcom/bytedance/router/saf/SAFNavigationRoute;->prePushListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mTj;

    invoke-static {v7}, LX/0sV2;->LIZ(LX/0sUS;)LX/0sWS;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v5, v11, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/router/saf/SAFRouteIntent;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x63

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sWS;I)V

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v10

    invoke-virtual {v3}, Lcom/bytedance/router/saf/SAFRouteIntent;->getLaunchMode()LX/0sVE;

    move-result-object v16

    if-nez v16, :cond_3

    sget-object v16, LX/0sVE;->STANDARD:LX/0sVE;

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getEnterAnim()I

    move-result v1

    const/4 v0, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getExitAnim()I

    move-result v1

    if-ne v1, v4, :cond_6

    move-object v2, v0

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/router/saf/SAFRouteIntent;->getFinishAnim()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/router/saf/SAFRouteIntent;->getFinishAnim()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/router/saf/SAFRouteIntent;->getFinishAnim()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/router/saf/SAFRouteIntent;->getFinishAnim()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    new-instance v12, LX/0baK;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x30

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    invoke-virtual {v3}, Lcom/bytedance/router/saf/SAFRouteIntent;->getPushResultCallback()LX/0sUn;

    move-result-object v13

    const/16 v16, 0x180

    move-object v15, v14

    invoke-static/range {v6 .. v16}, LX/0sWB;->LIZJ(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUS;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;ILandroid/os/Bundle;LX/0baK;LX/0sUn;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;I)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getEnterAnim()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getExitAnim()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
