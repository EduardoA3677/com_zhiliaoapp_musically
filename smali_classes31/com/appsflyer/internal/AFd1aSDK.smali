.class public final Lcom/appsflyer/internal/AFd1aSDK;
.super Lcom/appsflyer/internal/AFd1mSDK;
.source "SourceFile"


# static fields
.field public static AFKeystoreWrapper:Ljava/lang/String;

.field public static final AFa1uSDK:Lcom/appsflyer/internal/AFd1aSDK$AFa1uSDK;


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFe1uSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFd1aSDK$AFa1uSDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1aSDK$AFa1uSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFd1aSDK;->AFa1uSDK:Lcom/appsflyer/internal/AFd1aSDK$AFa1uSDK;

    const-string v0, "https://%smonitorsdk.%s/remote-debug/exception-manager"

    sput-object v0, Lcom/appsflyer/internal/AFd1aSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFd1mSDK;-><init>([BLjava/util/Map;I)V

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1uSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 4

    sget-object v3, Lcom/appsflyer/internal/AFd1aSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[Exception Manager]: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method
