.class public final enum Lcom/appsflyer/deeplink/DeepLinkResult$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/deeplink/DeepLinkResult$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

.field public static final enum FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

.field public static final enum NOT_FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

.field public static final synthetic valueOf:[Lcom/appsflyer/deeplink/DeepLinkResult$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    const-string v0, "FOUND"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/appsflyer/deeplink/DeepLinkResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    new-instance v4, Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    const-string v0, "NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/appsflyer/deeplink/DeepLinkResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->NOT_FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    const-string v0, "ERROR"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/deeplink/DeepLinkResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->valueOf:[Lcom/appsflyer/deeplink/DeepLinkResult$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/deeplink/DeepLinkResult$Status;
    .locals 1

    const-class v0, Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/deeplink/DeepLinkResult$Status;
    .locals 1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->valueOf:[Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    return-object v0
.end method
