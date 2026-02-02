.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final HOST:Ljava/lang/String;

.field public final KEY_DRAFT_ID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "opendraft"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1;->HOST:Ljava/lang/String;

    const-string v0, "creation_id"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1;->KEY_DRAFT_ID:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
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
.method public final getHOST()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1;->HOST:Ljava/lang/String;

    return-object v0
.end method

.method public final getKEY_DRAFT_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1;->KEY_DRAFT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1;->HOST:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1;->KEY_DRAFT_ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;

    invoke-direct {v1, v3, p1, v4}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
