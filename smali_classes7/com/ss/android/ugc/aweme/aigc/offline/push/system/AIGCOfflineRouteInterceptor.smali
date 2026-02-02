.class public final Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;->LL:LX/05ta;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0ENM;->LIZ(Landroid/net/Uri;)LX/0ENO;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0ENO;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "EFFECT_AIGC_I2V"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0ENM;->LIZ(Landroid/net/Uri;)LX/0ENO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0ENO;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "EFFECT_AIGC_FL2V"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0ENM;->LIZ(Landroid/net/Uri;)LX/0ENO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0ENO;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "EFFECT_AIGC_CLOUD_EDITING"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "aigc_noti_optim_enabled"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v5, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0ENM;->LIZ(Landroid/net/Uri;)LX/0ENO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0ENO;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "EFFECT_AIGC_I2I"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 11

    const/4 v10, 0x0

    move-object v8, p2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ENM;->LIZ(Landroid/net/Uri;)LX/0ENO;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/0ENO;->LIZLLL:Z

    const/4 v4, 0x3

    const/4 v3, 0x1

    move-object v9, p1

    move-object v7, p0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v5, LX/0ENP;

    invoke-direct/range {v5 .. v10}, LX/0ENP;-><init>(LX/0ENO;Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;Lcom/bytedance/router/RouteIntent;Landroid/content/Context;LX/02wT;)V

    invoke-static {v0, v10, v10, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v3

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v9}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0ENN;

    invoke-direct {v0, v6, v7, v2, v10}, LX/0ENN;-><init>(LX/0ENO;Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;Landroid/app/Activity;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message is null from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interceptor return false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Ezy;->LIZIZ:LX/0Ezy;

    const-string v0, "AIGCOfflineRouteInterceptor"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
