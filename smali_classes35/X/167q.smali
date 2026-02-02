.class public LX/167q;
.super LX/0JII;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JII;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()LX/0AqM;
    .locals 1

    sget-object v0, LX/0AqM;->UNSAFE_ZONE:LX/0AqM;

    return-object v0
.end method

.method public LIZIZ(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;)Z
    .locals 1

    iget-object v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeZone:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, LX/0JII;->LJFF(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public LIZJ(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;)LX/167n;
    .locals 12

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getCaller()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getCaller()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0JII;->LIZ:Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;->routerName:Ljava/lang/String;

    :cond_0
    iget v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    if-ne v0, v1, :cond_1

    sget-object v0, LX/10SI;->UNSAFE_ZONE_ROUTER_NO_CALLER_FOUND:LX/10SI;

    :goto_2
    invoke-virtual {v0}, LX/10SI;->getCode()I

    move-result v4

    new-instance v1, LX/167n;

    invoke-direct/range {v1 .. v6}, LX/167n;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LX/10SI;->ALLOW:LX/10SI;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveNativeCallers:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/security/settings/BostonSensitiveCaller;

    iget-object v2, v4, Lcom/ss/android/ugc/tiktok/security/settings/BostonSensitiveCaller;->callerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getCaller()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/security/settings/BostonSensitiveCaller;->allowedRouters:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, LX/0JII;->LJ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v2}, LX/0JII;->LIZLLL(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_7
    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getCaller()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0JII;->LIZ:Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;->routerName:Ljava/lang/String;

    :cond_8
    sget-object v0, LX/10SI;->ALLOW:LX/10SI;

    invoke-virtual {v0}, LX/10SI;->getCode()I

    move-result v9

    new-instance v6, LX/167n;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/167n;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_9
    iget-object v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveJsbCallers:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/security/settings/BostonSensitiveCaller;

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getCaller()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/security/settings/BostonSensitiveCaller;->callerId:Ljava/lang/String;

    invoke-static {v2, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_a

    goto :goto_3

    :cond_b
    iget v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    if-ne v0, v1, :cond_e

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getCaller()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0JII;->LIZ:Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;->routerName:Ljava/lang/String;

    :cond_c
    iget v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    if-ne v0, v1, :cond_d

    sget-object v0, LX/10SI;->UNSAFE_ZONE_SENSITIVE_BLOCK:LX/10SI;

    :goto_5
    invoke-virtual {v0}, LX/10SI;->getCode()I

    move-result v4

    new-instance v1, LX/167n;

    invoke-direct/range {v1 .. v6}, LX/167n;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    sget-object v0, LX/10SI;->ALLOW:LX/10SI;

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    iget v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    if-ne v0, v1, :cond_12

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getCaller()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0JII;->LIZ:Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;

    if-eqz v0, :cond_10

    iget-object v5, v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;->routerName:Ljava/lang/String;

    :cond_10
    iget v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    if-ne v0, v1, :cond_11

    sget-object v0, LX/10SI;->UNSAFE_ZONE_NO_CALLER_FOUND:LX/10SI;

    :goto_7
    invoke-virtual {v0}, LX/10SI;->getCode()I

    move-result v4

    new-instance v1, LX/167n;

    invoke-direct/range {v1 .. v6}, LX/167n;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_11
    sget-object v0, LX/10SI;->ALLOW:LX/10SI;

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    goto :goto_6
.end method
