.class public final synthetic LX/169K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/appsflyer/internal/AFd1ySDK;

.field public final synthetic LLILIL:Lcom/appsflyer/internal/AFh1xSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169K;->LL:Lcom/appsflyer/internal/AFd1ySDK;

    iput-object p2, p0, LX/169K;->LLILIL:Lcom/appsflyer/internal/AFh1xSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/169K;->LL:Lcom/appsflyer/internal/AFd1ySDK;

    iget-object v0, p0, LX/169K;->LLILIL:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFd1ySDK;->lambda$semisugar$AFInAppEventParameterName$0(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    return-void
.end method
