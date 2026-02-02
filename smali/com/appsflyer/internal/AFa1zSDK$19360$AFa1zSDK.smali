.class public final enum Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;


# instance fields
.field public AFKeystoreWrapper:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

    const-string v1, "hk"

    const-string v0, "HOOKING"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;->values:Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

    new-instance v3, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

    const-string v2, "dbg"

    const-string v0, "DEBUGGABLE"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

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

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1zSDK$19360$AFa1zSDK;

    return-object v0
.end method
