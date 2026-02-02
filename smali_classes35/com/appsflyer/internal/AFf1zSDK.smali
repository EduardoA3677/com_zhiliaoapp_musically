.class public final enum Lcom/appsflyer/internal/AFf1zSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final synthetic AFLogger$LogLevel:[Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afLogForce:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFf1zSDK;


# instance fields
.field public final AFPurchaseDetails:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v13, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v2, "RC_CDN"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v13, v2, v0, v1}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v12, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v0, "FETCH_ADVERTISING_ID"

    invoke-direct {v12, v0, v1, v1}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v11, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v0, "LOAD_CACHE"

    const/4 v2, 0x2

    invoke-direct {v11, v0, v2, v2}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v10, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v0, "CACHED_EVENT"

    const/4 v14, 0x3

    invoke-direct {v10, v0, v14, v2}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v9, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v0, "CONVERSION"

    const/4 v8, 0x4

    invoke-direct {v9, v0, v8, v2}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v7, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v1, "REGISTER_TRIGGER"

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v2}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFf1zSDK;->e:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v6, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v1, "ONELINK"

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0, v2}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFf1zSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v5, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v1, "DLSDK"

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0, v2}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFf1zSDK;->d:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v4, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v1, "RESOLVE_ESP"

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0, v2}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v3, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v1, "ATTR"

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0, v2}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v1, "GCDSDK"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v14}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFf1zSDK;->v:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v14, "REGISTER"

    const/16 v0, 0xb

    invoke-direct {v1, v14, v0, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFf1zSDK;->force:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v24, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v15, "LAUNCH"

    const/16 v14, 0xc

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/appsflyer/internal/AFf1zSDK;->i:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v23, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v15, "INAPP"

    const/16 v14, 0xd

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/appsflyer/internal/AFf1zSDK;->w:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v22, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v15, "MANUAL_PURCHASE_VALIDATION"

    const/16 v14, 0xe

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/appsflyer/internal/AFf1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v21, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v15, "PURCHASE_VALIDATE"

    const/16 v14, 0xf

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/appsflyer/internal/AFf1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v20, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v15, "SDK_SERVICES"

    const/16 v14, 0x10

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/appsflyer/internal/AFf1zSDK;->afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v19, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v15, "IMPRESSIONS"

    const/16 v14, 0x11

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/appsflyer/internal/AFf1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v18, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v15, "ARS_VALIDATE"

    const/16 v14, 0x12

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/appsflyer/internal/AFf1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v17, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v15, "ADREVENUE"

    const/16 v14, 0x13

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/appsflyer/internal/AFf1zSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v15, Lcom/appsflyer/internal/AFf1zSDK;

    const-string v0, "AD_IMPRESSION"

    const/16 v14, 0x14

    invoke-direct {v15, v0, v14, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/appsflyer/internal/AFf1zSDK;->afLogForce:Lcom/appsflyer/internal/AFf1zSDK;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    aput-object v9, v0, v8

    const/4 v8, 0x5

    aput-object v7, v0, v8

    const/4 v7, 0x6

    aput-object v6, v0, v7

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aput-object v24, v0, v1

    const/16 v1, 0xd

    aput-object v23, v0, v1

    const/16 v1, 0xe

    aput-object v22, v0, v1

    const/16 v1, 0xf

    aput-object v21, v0, v1

    const/16 v1, 0x10

    aput-object v20, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger$LogLevel:[Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1zSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFf1zSDK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger$LogLevel:[Lcom/appsflyer/internal/AFf1zSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0
.end method
