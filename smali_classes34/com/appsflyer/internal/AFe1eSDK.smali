.class public final enum Lcom/appsflyer/internal/AFe1eSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1eSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final synthetic values:[Lcom/appsflyer/internal/AFe1eSDK;


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/appsflyer/internal/AFe1eSDK;

    const-string v1, "api"

    const-string v0, "API"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    new-instance v5, Lcom/appsflyer/internal/AFe1eSDK;

    const-string v1, "rc"

    const-string v0, "RC"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:Lcom/appsflyer/internal/AFe1eSDK;

    new-instance v3, Lcom/appsflyer/internal/AFe1eSDK;

    const-string v2, ""

    const-string v0, "DEFAULT"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1eSDK;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appsflyer/internal/AFe1eSDK;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFe1eSDK;->values:[Lcom/appsflyer/internal/AFe1eSDK;

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

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1eSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1eSDK;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1eSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->values:[Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1eSDK;

    return-object v0
.end method
