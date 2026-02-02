.class public final enum Lcom/appsflyer/deeplink/DeepLinkResult$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/deeplink/DeepLinkResult$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field public static final enum DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field public static final enum HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field public static final enum NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field public static final enum TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field public static final enum UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string v0, "TIMEOUT"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/appsflyer/deeplink/DeepLinkResult$Error;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    new-instance v8, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string v0, "NETWORK"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/appsflyer/deeplink/DeepLinkResult$Error;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    new-instance v6, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string v0, "HTTP_STATUS_CODE"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/appsflyer/deeplink/DeepLinkResult$Error;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    new-instance v4, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string v0, "UNEXPECTED"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/appsflyer/deeplink/DeepLinkResult$Error;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string v0, "DEVELOPER_ERROR"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/deeplink/DeepLinkResult$Error;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->AFKeystoreWrapper:[Lcom/appsflyer/deeplink/DeepLinkResult$Error;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    .locals 1

    const-class v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    .locals 1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->AFKeystoreWrapper:[Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    return-object v0
.end method
