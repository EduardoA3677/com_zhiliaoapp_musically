.class public final Lcom/appsflyer/internal/AFd1iSDK$7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1cSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic valueOf:Lcom/appsflyer/internal/AFd1iSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK$7;->valueOf:Lcom/appsflyer/internal/AFd1iSDK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1cSDK;
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFd1cSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK$7;->valueOf:Lcom/appsflyer/internal/AFd1iSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Lcom/appsflyer/internal/AFd1gSDK;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK$7;->AFInAppEventType()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v0

    return-object v0
.end method
