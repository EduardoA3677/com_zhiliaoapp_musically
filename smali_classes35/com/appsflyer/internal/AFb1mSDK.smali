.class public final Lcom/appsflyer/internal/AFb1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String;

.field public static AFKeystoreWrapper:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method
