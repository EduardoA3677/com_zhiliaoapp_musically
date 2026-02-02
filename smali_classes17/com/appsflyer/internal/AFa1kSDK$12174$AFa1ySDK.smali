.class public final enum Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final synthetic unregisterClient:[Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    const-string v0, "EMPTY_ARRAY"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    new-instance v10, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    const-string v0, "NONEMPTY_ARRAY"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    new-instance v8, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    const-string v0, "EMPTY_OBJECT"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    new-instance v6, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    const-string v0, "DANGLING_KEY"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    new-instance v4, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    const-string v0, "NONEMPTY_OBJECT"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    new-instance v2, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    const-string v0, "NULL"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->registerClient:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->unregisterClient:[Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->unregisterClient:[Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    return-object v0
.end method
