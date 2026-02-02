.class public final LX/167r;
.super LX/0JII;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JII;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0AqM;
    .locals 1

    sget-object v0, LX/0AqM;->DEAD_ZONE:LX/0AqM;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;)Z
    .locals 1

    iget-object v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZone:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, LX/0JII;->LJFF(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;)LX/167n;
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getCaller()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0JII;->LIZ:Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;->routerName:Ljava/lang/String;

    :goto_0
    iget v1, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZoneAction:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    sget-object v0, LX/10SI;->DEAD_ZONE_BLOCK:LX/10SI;

    :goto_1
    invoke-virtual {v0}, LX/10SI;->getCode()I

    move-result v4

    new-instance v1, LX/167n;

    invoke-direct/range {v1 .. v6}, LX/167n;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10SI;->ALLOW:LX/10SI;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
