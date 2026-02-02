.class public final enum Lcom/appsflyer/AFPurchaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/AFPurchaseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/AFPurchaseType;

.field public static final enum ONE_TIME_PURCHASE:Lcom/appsflyer/AFPurchaseType;

.field public static final enum SUBSCRIPTION:Lcom/appsflyer/AFPurchaseType;


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/appsflyer/AFPurchaseType;

    const-string v1, "subscription"

    const-string v0, "SUBSCRIPTION"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/appsflyer/AFPurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/AFPurchaseType;->SUBSCRIPTION:Lcom/appsflyer/AFPurchaseType;

    new-instance v3, Lcom/appsflyer/AFPurchaseType;

    const-string v2, "one_time_purchase"

    const-string v0, "ONE_TIME_PURCHASE"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/appsflyer/AFPurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/AFPurchaseType;->ONE_TIME_PURCHASE:Lcom/appsflyer/AFPurchaseType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/AFPurchaseType;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/appsflyer/AFPurchaseType;->AFInAppEventParameterName:[Lcom/appsflyer/AFPurchaseType;

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

    iput-object p3, p0, Lcom/appsflyer/AFPurchaseType;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AFPurchaseType;
    .locals 1

    const-class v0, Lcom/appsflyer/AFPurchaseType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AFPurchaseType;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/AFPurchaseType;
    .locals 1

    sget-object v0, Lcom/appsflyer/AFPurchaseType;->AFInAppEventParameterName:[Lcom/appsflyer/AFPurchaseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/AFPurchaseType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseType;->AFInAppEventType:Ljava/lang/String;

    return-object v0
.end method
