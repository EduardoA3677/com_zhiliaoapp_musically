.class public final synthetic LX/169D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic LIZ:Lcom/appsflyer/internal/AFi1hSDK;

.field public final synthetic LIZIZ:Lcom/appsflyer/internal/AFf1kSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1hSDK;Lcom/appsflyer/internal/AFf1kSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169D;->LIZ:Lcom/appsflyer/internal/AFi1hSDK;

    iput-object p2, p0, LX/169D;->LIZIZ:Lcom/appsflyer/internal/AFf1kSDK;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/169D;->LIZ:Lcom/appsflyer/internal/AFi1hSDK;

    iget-object v0, p0, LX/169D;->LIZIZ:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-static {v1, v0, p1, p2}, Lcom/appsflyer/internal/AFf1kSDK;->lambda$semisugar$AFInAppEventType$0(Lcom/appsflyer/internal/AFi1hSDK;Lcom/appsflyer/internal/AFf1kSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
