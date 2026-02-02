.class public final Lcom/appsflyer/internal/AFi1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1qSDK;


# instance fields
.field public AFInAppEventParameterName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static AFInAppEventType(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android-app://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final values(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    :cond_1
    return-void
.end method
