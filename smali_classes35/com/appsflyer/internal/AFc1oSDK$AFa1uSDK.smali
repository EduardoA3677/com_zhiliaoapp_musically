.class public final Lcom/appsflyer/internal/AFc1oSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1uSDK"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1uSDK;-><init>()V

    return-void
.end method

.method public static valueOf(Lcom/appsflyer/internal/AFa1qSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 4

    new-instance v3, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static values(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 3

    new-instance v2, Lcom/appsflyer/internal/AFc1oSDK;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
