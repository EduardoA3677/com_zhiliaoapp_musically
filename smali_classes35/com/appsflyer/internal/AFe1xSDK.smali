.class public final Lcom/appsflyer/internal/AFe1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFe1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1qSDK;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
