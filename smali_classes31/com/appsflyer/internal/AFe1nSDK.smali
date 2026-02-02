.class public Lcom/appsflyer/internal/AFe1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Z

.field public final AFInAppEventType:Ljava/lang/String;

.field public AFKeystoreWrapper:Z

.field public final AFLogger:Z

.field public d:Z

.field public final e:[B

.field public registerClient:I

.field public final unregisterClient:Z

.field public final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZB)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFe1nSDK;->d:Z

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/appsflyer/internal/AFe1nSDK;->registerClient:I

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1nSDK;->e:[B

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFLogger:Z

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFe1nSDK;->unregisterClient:Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()[B
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK;->e:[B

    return-object v0
.end method

.method public final AFInAppEventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1nSDK;->unregisterClient:Z

    return v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName:Z

    return v0
.end method

.method public final unregisterClient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper:Z

    return v0
.end method

.method public final valueOf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1nSDK;->d:Z

    return v0
.end method

.method public final values()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFLogger:Z

    return v0
.end method
