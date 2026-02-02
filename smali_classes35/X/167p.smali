.class public final LX/167p;
.super LX/167q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/167q;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0AqM;
    .locals 1

    sget-object v0, LX/0AqM;->UNSAFE_TEST_ZONE:LX/0AqM;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;)Z
    .locals 1

    iget-object v0, p2, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeTestZone:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/0JII;->LJFF(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;)LX/167n;
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getCaller()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0JII;->LIZ:Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;->routerName:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/10SI;->ALLOW:LX/10SI;

    invoke-virtual {v0}, LX/10SI;->getCode()I

    move-result v3

    new-instance v0, LX/167n;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LX/167n;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
