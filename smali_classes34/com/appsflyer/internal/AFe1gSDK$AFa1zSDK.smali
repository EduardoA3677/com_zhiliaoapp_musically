.class public final Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1gSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1kSDK;)V

    return-void
.end method
