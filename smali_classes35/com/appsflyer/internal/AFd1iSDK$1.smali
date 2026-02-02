.class public final Lcom/appsflyer/internal/AFd1iSDK$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFf1bSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic valueOf:Lcom/appsflyer/internal/AFd1iSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK$1;->valueOf:Lcom/appsflyer/internal/AFd1iSDK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK$1;->valueOf()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFf1bSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK$1;->valueOf:Lcom/appsflyer/internal/AFd1iSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1iSDK;)Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    return-object v0
.end method
