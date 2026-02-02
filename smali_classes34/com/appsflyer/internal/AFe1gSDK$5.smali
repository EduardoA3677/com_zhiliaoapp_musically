.class public final Lcom/appsflyer/internal/AFe1gSDK$5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1gSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1gSDK;)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1gSDK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1gSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1gSDK;->values(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1gSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1gSDK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1gSDK$5;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
