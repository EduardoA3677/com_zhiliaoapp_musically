.class public final enum Lcom/appsflyer/internal/AFh1tSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1tSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1tSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFh1tSDK;

.field public static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFh1tSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFh1tSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFh1tSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/appsflyer/internal/AFh1tSDK;

    const-string v0, "onReceive"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/appsflyer/internal/AFh1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1tSDK;

    new-instance v6, Lcom/appsflyer/internal/AFh1tSDK;

    const-string v0, "logSession"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/appsflyer/internal/AFh1tSDK;->valueOf:Lcom/appsflyer/internal/AFh1tSDK;

    new-instance v4, Lcom/appsflyer/internal/AFh1tSDK;

    const-string v0, "logEvent"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/appsflyer/internal/AFh1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1tSDK;

    new-instance v2, Lcom/appsflyer/internal/AFh1tSDK;

    const-string v0, "setCustomerIdAndLogSession"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFh1tSDK;->values:Lcom/appsflyer/internal/AFh1tSDK;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appsflyer/internal/AFh1tSDK;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFh1tSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFh1tSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1tSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFh1tSDK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1tSDK;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1tSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFh1tSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1tSDK;

    return-object v0
.end method
