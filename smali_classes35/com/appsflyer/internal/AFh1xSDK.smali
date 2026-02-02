.class public final Lcom/appsflyer/internal/AFh1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:Ljava/lang/String;

.field public final values:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1qSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->values:Landroid/content/Intent;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1qSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1qSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method
