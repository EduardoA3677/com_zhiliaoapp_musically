.class public final Lcom/appsflyer/internal/AFh1vSDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "adimpression_generic"

    invoke-direct {p0, v0, v2, v1}, Lcom/appsflyer/internal/AFa1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final values()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->afLogForce:Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0
.end method
