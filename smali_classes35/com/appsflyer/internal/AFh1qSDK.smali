.class public final Lcom/appsflyer/internal/AFh1qSDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source "SourceFile"


# instance fields
.field public final v:Lcom/appsflyer/internal/AFf1zSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType([B)Lcom/appsflyer/internal/AFa1qSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFh1qSDK;->v:Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method


# virtual methods
.method public final values()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1qSDK;->v:Lcom/appsflyer/internal/AFf1zSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0
.end method
