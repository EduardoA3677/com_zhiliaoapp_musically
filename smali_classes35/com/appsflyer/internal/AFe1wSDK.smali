.class public final Lcom/appsflyer/internal/AFe1wSDK;
.super Lcom/appsflyer/internal/AFd1mSDK;
.source "SourceFile"


# instance fields
.field public AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

.field public final AFKeystoreWrapper:Z

.field public final d:Lcom/appsflyer/internal/AFe1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;[B)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1sSDK;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcom/appsflyer/internal/AFd1mSDK;-><init>([BLjava/util/Map;I)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1uSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->d:Lcom/appsflyer/internal/AFe1uSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/16 p4, 0x7d0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 4

    new-instance v3, Lcom/appsflyer/internal/AFj1xSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v1}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1uSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v3, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[RD]: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AFInAppEventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Z

    return v0
.end method

.method public final values()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->d:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method
