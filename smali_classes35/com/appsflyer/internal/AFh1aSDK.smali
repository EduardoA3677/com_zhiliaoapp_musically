.class public final Lcom/appsflyer/internal/AFh1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:I

.field public final AFInAppEventType:Ljava/lang/String;

.field public final AFKeystoreWrapper:J

.field public final e:Lcom/appsflyer/internal/AFh1bSDK;

.field public final registerClient:Ljava/lang/String;

.field public final unregisterClient:Ljava/lang/Throwable;

.field public final valueOf:Ljava/lang/String;

.field public final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appsflyer/internal/AFh1aSDK;->values:J

    iput-wide p5, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFKeystoreWrapper:J

    iput p7, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:I

    iput-object p8, p0, Lcom/appsflyer/internal/AFh1aSDK;->e:Lcom/appsflyer/internal/AFh1bSDK;

    iput-object p9, p0, Lcom/appsflyer/internal/AFh1aSDK;->registerClient:Ljava/lang/String;

    iput-object p10, p0, Lcom/appsflyer/internal/AFh1aSDK;->unregisterClient:Ljava/lang/Throwable;

    return-void
.end method
