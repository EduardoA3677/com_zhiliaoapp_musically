.class public final Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# static fields
.field public static LL:Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

.field public static LLILIL:LX/0JII;

.field public static final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0JII;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0IL9;->LIZ()Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LL:Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0JII;

    new-instance v1, LX/167r;

    invoke-direct {v1}, LX/167r;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/167q;

    invoke-direct {v1}, LX/167q;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/167p;

    invoke-direct {v1}, LX/167p;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LLILL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LLILIL:LX/0JII;

    invoke-static {}, LX/0IL9;->LIZ()Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LL:Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->enable:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JII;

    sget-object v0, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LL:Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    invoke-interface {v1, p1, v0}, LX/167o;->LIZIZ(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LLILIL:LX/0JII;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LLILIL:LX/0JII;

    if-nez v1, :cond_1

    return v3

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LL:Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    invoke-interface {v1, p2, v0}, LX/167o;->LIZJ(Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;)LX/167n;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, v2, LX/167n;->LIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LLILIL:LX/0JII;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/167o;->LIZ()LX/0AqM;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0AqM;->UNSAFE_TEST_ZONE:LX/0AqM;

    if-ne v1, v0, :cond_6

    :cond_3
    sget-object v7, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LLILIL:LX/0JII;

    if-eqz v7, :cond_6

    sget-object v5, Lcom/ss/android/ugc/tiktok/security/boston/BostonGatewayInterceptor;->LL:Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    iget-boolean v0, v5, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->reportEnable:Z

    if-eqz v0, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, LX/167o;->LIZ()LX/0AqM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zone"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/167n;->LIZIZ:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    iget-boolean v0, v2, LX/167n;->LIZ:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v0, v2, LX/167n;->LIZJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "routerName"

    iget-object v0, v2, LX/167n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callerId"

    iget-object v0, v2, LX/167n;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "boston_router_sec_block"

    invoke-static {v0, v4, v6, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    iget-boolean v0, v5, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->hintEnable:Z

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/167o;->LIZ()LX/0AqM;

    move-result-object v1

    sget-object v0, LX/0AqM;->UNSAFE_TEST_ZONE:LX/0AqM;

    if-eq v1, v0, :cond_6

    if-nez p1, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocked(huangzhongwei.coolman):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/167n;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/167n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_6
    iget-boolean v0, v2, LX/167n;->LIZ:Z

    return v0

    :cond_7
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
