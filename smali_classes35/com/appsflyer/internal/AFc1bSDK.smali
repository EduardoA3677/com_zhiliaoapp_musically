.class public final Lcom/appsflyer/internal/AFc1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFj1ySDK;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Landroid/content/Intent;)V

    new-instance v2, Lcom/appsflyer/internal/AFj1ySDK$1;

    const-string v0, "android.intent.extra.REFERRER"

    invoke-direct {v2, v3, v0}, Lcom/appsflyer/internal/AFj1ySDK$1;-><init>(Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/String;)V

    const-string v1, "Error while trying to read android.intent.extra.REFERRER extra from intent"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method
