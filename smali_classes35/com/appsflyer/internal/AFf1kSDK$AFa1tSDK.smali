.class public final synthetic Lcom/appsflyer/internal/AFf1kSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1kSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "AFa1tSDK"
.end annotation


# static fields
.field public static final synthetic valueOf:[I

.field public static final synthetic values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->values()[Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    aput v3, v1, v0

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    aput v2, v1, v0

    sput-object v1, Lcom/appsflyer/internal/AFf1kSDK$AFa1tSDK;->valueOf:[I

    invoke-static {}, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->values()[Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, Lcom/appsflyer/internal/AFf1kSDK$AFa1tSDK;->values:[I

    return-void
.end method
