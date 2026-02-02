.class public final enum Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

.field public static final synthetic valueOf:[Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;


# instance fields
.field public AFInAppEventParameterName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

    const-string v1, "xps"

    const-string v0, "XPOSED"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

    new-instance v3, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

    const-string v2, "frd"

    const-string v0, "FRIDA"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;->valueOf:[Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

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

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;->valueOf:[Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1ySDK;

    return-object v0
.end method
