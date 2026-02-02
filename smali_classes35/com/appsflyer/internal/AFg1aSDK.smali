.class public final enum Lcom/appsflyer/internal/AFg1aSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1aSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

.field public static enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum AFPurchaseDetails:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

.field public static enum afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFg1aSDK;

.field public static enum afLogForce:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFg1aSDK;

.field public static enum getLevel:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final synthetic getPrice:[Lcom/appsflyer/internal/AFg1aSDK;

.field public static enum getProductId:Lcom/appsflyer/internal/AFg1aSDK;

.field public static enum getPurchaseToken:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFg1aSDK;


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v3, "Privacy Sandbox"

    const-string v2, "PRIVACY_SANDBOX"

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, Lcom/appsflyer/internal/AFg1aSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v21, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v3, "Other"

    const-string v2, "OTHER"

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v12, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "HTTP Client"

    const-string v1, "HTTP_CLIENT"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v11, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Queue"

    const-string v1, "QUEUE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v10, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Cache"

    const-string v1, "CACHE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appsflyer/internal/AFg1aSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v9, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "CFG"

    const-string v1, "REMOTE_CONTROL"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v8, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "DDL"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v1}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v7, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Referrer"

    const-string v1, "REFERRER"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v6, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Cross Promotion"

    const-string v1, "CROSS_PROMOTION"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appsflyer/internal/AFg1aSDK;->e:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v5, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Exception Manager"

    const-string v1, "EXCEPTION_MANAGER"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFg1aSDK;->w:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v3, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Attribution"

    const-string v1, "ATTRIBUTION"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFg1aSDK;->afLogForce:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v4, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "RD"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v1}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/AFg1aSDK;->v:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v3, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Engagement"

    const-string v1, "ENGAGEMENT"

    const/16 v0, 0xc

    invoke-direct {v3, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFg1aSDK;->force:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v13, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Anti Fraud"

    const-string v1, "ANTI_FRAUD"

    const/16 v0, 0xd

    invoke-direct {v13, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v13, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Public API"

    const-string v1, "PUBLIC_API"

    const/16 v0, 0xe

    invoke-direct {v13, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v13, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Ad Revenue"

    const-string v1, "AD_REVENUE"

    const/16 v0, 0xf

    invoke-direct {v13, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/AFg1aSDK;->getLevel:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v13, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Setter"

    const-string v1, "SDK_SETTERS"

    const/16 v0, 0x10

    invoke-direct {v13, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/AFg1aSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v20, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v13, "Predict"

    const-string v2, "PREDICT"

    const/16 v1, 0x11

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, Lcom/appsflyer/internal/AFg1aSDK;->i:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v19, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v13, "Device Data"

    const-string v2, "DEVICE_DATA"

    const/16 v1, 0x12

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, Lcom/appsflyer/internal/AFg1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v13, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Security"

    const-string v1, "SECURITY"

    const/16 v0, 0x13

    invoke-direct {v13, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/AFg1aSDK;->getProductId:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v18, Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v13, 0x14

    const-string v2, "General"

    const-string v1, "GENERAL"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v13, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v17, Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v13, 0x15

    const-string v2, "Preinstall"

    const-string v1, "PREINSTALL"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v16, Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v13, 0x16

    const-string v2, "Uninstall"

    const-string v1, "UNINSTALL"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v13, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, Lcom/appsflyer/internal/AFg1aSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v14, Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v2, 0x17

    const-string v1, "Purchase Validation"

    const-string v0, "PURCHASE_VALIDATION"

    invoke-direct {v14, v0, v2, v1}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/appsflyer/internal/AFg1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v13, Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v0, 0x18

    const-string v2, "DMA"

    const-string v1, "DMA"

    move v0, v0

    invoke-direct {v13, v1, v0, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/AFg1aSDK;->afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v15, Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v2, 0x19

    const-string v1, "PROXY"

    const-string v0, "PROXY"

    move v2, v2

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v0, v2, v1}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/appsflyer/internal/AFg1aSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v0, 0x1a

    new-array v1, v0, [Lcom/appsflyer/internal/AFg1aSDK;

    const/4 v0, 0x0

    aput-object v22, v1, v0

    const/4 v0, 0x1

    aput-object v21, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->afLogForce:Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v0, 0xa

    aput-object v2, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v3, v1, v0

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v0, 0xd

    aput-object v2, v1, v0

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v0, 0xe

    aput-object v2, v1, v0

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->getLevel:Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v0, 0xf

    aput-object v2, v1, v0

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v0, 0x10

    aput-object v2, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v19, v1, v0

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->getProductId:Lcom/appsflyer/internal/AFg1aSDK;

    const/16 v0, 0x13

    aput-object v2, v1, v0

    const/16 v0, 0x14

    aput-object v18, v1, v0

    const/16 v0, 0x15

    aput-object v17, v1, v0

    const/16 v0, 0x16

    aput-object v16, v1, v0

    const/16 v0, 0x17

    aput-object v14, v1, v0

    const/16 v0, 0x18

    aput-object v13, v1, v0

    const/16 v0, 0x19

    aput-object v15, v1, v0

    sput-object v1, Lcom/appsflyer/internal/AFg1aSDK;->getPrice:[Lcom/appsflyer/internal/AFg1aSDK;

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

    iput-object p3, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1aSDK;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getPrice:[Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFg1aSDK;

    return-object v0
.end method
