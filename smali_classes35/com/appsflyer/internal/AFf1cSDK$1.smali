.class public final synthetic Lcom/appsflyer/internal/AFf1cSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic AFKeystoreWrapper:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->values()[Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/appsflyer/internal/AFf1cSDK$1;->AFKeystoreWrapper:[I

    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/appsflyer/internal/AFf1cSDK$1;->AFKeystoreWrapper:[I

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
