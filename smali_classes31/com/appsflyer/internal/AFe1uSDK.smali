.class public final enum Lcom/appsflyer/internal/AFe1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1uSDK;

.field public static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1uSDK;

.field public static enum AFLogger:Lcom/appsflyer/internal/AFe1uSDK;

.field public static enum d:Lcom/appsflyer/internal/AFe1uSDK;

.field public static enum e:Lcom/appsflyer/internal/AFe1uSDK;

.field public static enum registerClient:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final synthetic unregisterClient:[Lcom/appsflyer/internal/AFe1uSDK;

.field public static enum values:Lcom/appsflyer/internal/AFe1uSDK;


# instance fields
.field public final valueOf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v1, "text/plain"

    const-string v0, "TEXT"

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->values:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v11, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v1, "application/json"

    const-string v0, "JSON"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v9, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v1, "application/octet-stream"

    const-string v0, "OCTET_STREAM"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v1, "application/xml"

    const-string v0, "XML"

    const/4 v7, 0x3

    invoke-direct {v2, v0, v7, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v1, "text/html"

    const-string v0, "HTML"

    const/4 v6, 0x4

    invoke-direct {v2, v0, v6, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->e:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v0, "FORM"

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->registerClient:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v1, "image/jpeg"

    const-string v0, "IMAGE_JPEG"

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->d:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v3, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v1, "image/png"

    const-string v0, "IMAGE_PNG"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFe1uSDK;->AFLogger:Lcom/appsflyer/internal/AFe1uSDK;

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/appsflyer/internal/AFe1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->values:Lcom/appsflyer/internal/AFe1uSDK;

    aput-object v0, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1uSDK;

    aput-object v0, v1, v7

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->e:Lcom/appsflyer/internal/AFe1uSDK;

    aput-object v0, v1, v6

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->registerClient:Lcom/appsflyer/internal/AFe1uSDK;

    aput-object v0, v1, v5

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->d:Lcom/appsflyer/internal/AFe1uSDK;

    aput-object v0, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/appsflyer/internal/AFe1uSDK;->unregisterClient:[Lcom/appsflyer/internal/AFe1uSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->unregisterClient:[Lcom/appsflyer/internal/AFe1uSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method
