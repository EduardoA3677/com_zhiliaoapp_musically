.class public final Lcom/appsflyer/internal/AFc1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFa1uSDK:Lcom/appsflyer/internal/AFc1oSDK$AFa1uSDK;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFc1oSDK$AFa1uSDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1uSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFc1oSDK;->AFa1uSDK:Lcom/appsflyer/internal/AFc1oSDK$AFa1uSDK;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V

    return-void
.end method

.method public static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1uSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1uSDK;->values(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->values(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
