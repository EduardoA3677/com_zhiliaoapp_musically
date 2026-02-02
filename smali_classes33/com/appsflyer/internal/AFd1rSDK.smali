.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static $10:I = 0x0

.field public static $11:I = 0x1

.field public static AFInAppEventParameterName:[C = null

.field public static AFKeystoreWrapper:I = 0x0

.field public static AFLogger:I = 0x0

.field public static e:Z = false

.field public static registerClient:Z = false

.field public static unregisterClient:I = 0x1

.field public static valueOf:J


# instance fields
.field public final AFInAppEventType:Landroid/content/Context;

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->valueOf()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 14

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    const/4 v13, 0x2

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    const-string v5, "\u06fe\u6384\ucc3a\u369c\u9302\ufd83\u6614\uc087\u2d03\u979b\uf010\u5ab0"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v0, v1, v11

    add-int/lit16 v1, v0, 0x657c

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    const-string v2, "\u06fd\uc896\u9a08\u6d80\u3f17"

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const v0, 0xce7b

    add-int/2addr v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v9, "\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    const/16 v1, 0x51

    div-int/2addr v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v4, v9, v0}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v0, v1, v11

    add-int/lit8 v1, v0, 0x7e

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v4, v9, v0}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v3

    aput-object v7, v1, v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v7, 0x4

    if-le v2, v7, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v6, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-eq v0, v6, :cond_5

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :try_start_2
    const/4 v0, 0x5

    invoke-virtual {v5, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    :goto_5
    if-ge v2, v7, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x31

    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v7, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    :goto_7
    const-string v2, "\u06f4\ufbab\ufc5b"

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmpl-double v1, v9, v7

    const v0, 0xfd51

    add-int/2addr v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v0, v1, v11

    rsub-int v2, v0, 0x80

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "\u0099\u008b\u0092\u0098\u0088\u008f\u008a\u0097\u0088\u0090\u008a\u0097\u0088\u0089\u0095\u0092\u008b\u0091\u0096\u008a\u0095\u008a\u0089\u0088\u0094\u008a\u0093\u0092\u0091\u0090\u0088\u008f\u008a\u008e\u008d\u008c\u008b\u008a\u0089\u0088"

    invoke-static {v2, v4, v4, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v0, 0x7f

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "\u009a\u009a\u009a\u009a\u0090\u008a\u0097"

    invoke-static {v2, v4, v4, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 15

    const-string v9, ""

    const/16 v2, 0x10

    const/16 v8, 0x30

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    const-string v3, "\u06fe\u6384\ucc3a\u369c\u9302\ufd83\u6614\uc087\u2d03\u979b\uf010\u5ab0"

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v1, v0, 0x657d

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    const-string v3, "\u06f9\u3393\u6c27\ua6c3\ud37f\u0c2a\u46a0\u7329\uadd9\ue671\u1305\u4d8c\u8642\ub0ca\ued7c"

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v1, v0, 0x3565

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    rsub-int v3, v0, 0x80

    const-string v1, "\u009f\u009c\u009e\u009d\u009c\u009b"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v5, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x7e

    const-string v1, "\u00a2\u009c\u00a1\u0096\u00a0"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v5, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x7f

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "\u008a\u00a3\u0093\u0091\u00a4\u0088\u0090\u008a\u0097\u0088\u0089\u0095\u0092\u008b\u0091\u0096\u008a\u0095\u008a\u0089\u0088\u0094\u008a\u0093\u0092\u0091\u0090\u0088\u008a\u00a3\u0093\u0091\u008c\u008d\u008c\u008b\u008a\u0089"

    invoke-static {v2, v5, v5, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0xd811

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "\u06fd\udeef\ub6df\u8ec9\u66ba\u3eaf\u16c9\ueedd\uc623\u9e36\u7651\u4e1d\u2662\ufe24\ud643\uae50\u87be\u5f86"

    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    :try_start_1
    iget-object v10, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x7e

    const-string v1, "\u0087\u00a7\u00ab\u0081\u0086\u00aa\u00a9\u0083\u00a8\u0085\u00a7\u00a6\u00a6\u0086\u0084\u009c\u0095\u00a5\u0092\u008b\u00a1\u0091\u009c\u008b\u0095\u008a\u008b\u0095\u0092\u009c\u0094\u0092\u00a5\u0096\u0094\u0095\u0091"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v5, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v5, v3}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x49

    if-eqz v2, :cond_0

    const/16 v0, 0x49

    goto :goto_1

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v12, -0xa8c

    if-ne v0, v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x29

    if-nez v0, :cond_1

    const/16 v0, 0x39

    :goto_2
    const-string v3, "\u06eb\u0711\u0524\u032e\u0156\u0f7a\u0d7c\u0b86\u09b2\u17ae\u15d4"

    if-eq v0, v1, :cond_2

    const/16 v0, 0x62

    goto :goto_3

    :cond_1
    const/16 v0, 0x29

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v1, 0x747b

    ushr-int/2addr v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2822

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    goto :goto_4

    :cond_2
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v1, v0, 0x1ea

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v2, v0, 0x7f

    const-string v1, "\u009b\u00ad\u00ac"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v5, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eq v0, v6, :cond_6

    const/4 v11, 0x1

    goto :goto_9

    :cond_6
    const/4 v11, 0x0

    :goto_9
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v2, v0, 0x80

    const-string v1, "\u0096\u00a5\u00ae\u0095\u008a\u00ae"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v5, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bFseuleyw=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/0zgi;->LJJL(Landroid/hardware/SensorManager;ILX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v2, v0, 0x4f

    const-string v1, "\u00af"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v5, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v2, v0, 0x7f

    const-string v1, "\u00ac\u00b0"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v5, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v2, v0, 0x80

    const-string v1, "\u00ae\u00b0"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v5, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u06b9\u9e5e"

    invoke-static {v9, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v0, 0x98b2

    add-int/2addr v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1rSDK$AFa1tSDK;->AFInAppEventType(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/appsflyer/internal/AFd1rSDK$AFa1tSDK;->AFKeystoreWrapper([B)[B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v11

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    :try_start_3
    aget-byte v0, v11, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x2a

    if-ne v0, v6, :cond_7

    const/16 v0, 0x2a

    goto :goto_b

    :cond_7
    const/16 v0, 0x5e

    :goto_b
    if-ne v0, v13, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    :try_start_4
    const-string v0, "0"

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v1, v1, 0x1

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    goto :goto_a

    :cond_9
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v9, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v2, v0, 0x80

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "\u0096\u00a5\u0096\u0096\u008a\u0088\u008a\u00a3\u0093\u0091\u008c\u008d\u008c\u008b\u008a\u0089"

    invoke-static {v2, v5, v5, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v2, v0, 0x7f

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "\u00b3\u0091\u008b\u0099\u00a1\u008d\u008d\u00b2\u009d\u00b2\u009d\u00b1\u009f\u00b1\u009f\u0090"

    invoke-static {v2, v5, v5, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    return-object v1
.end method

.method public static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v1, v6, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v1, 0x12

    if-ge v3, v5, :cond_7

    const/16 v0, 0x12

    :goto_2
    if-eq v0, v1, :cond_1

    return-object v4

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v8, v9

    :goto_3
    const/4 v1, 0x1

    if-ge v7, v6, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eq v0, v1, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    goto :goto_1

    :cond_2
    aget-object v0, p0, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v8, :cond_3

    const/4 v0, 0x0

    :goto_5
    if-eq v0, v1, :cond_4

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/16 v0, 0x40

    goto :goto_2

    :goto_6
    :try_start_0
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v7, Lcom/appsflyer/internal/AFj1bSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFj1bSDK;-><init>()V

    iput p1, v7, Lcom/appsflyer/internal/AFj1bSDK;->AFInAppEventParameterName:I

    array-length v10, p0

    new-array v8, v10, [J

    iput v6, v7, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    :goto_0
    iget v9, v7, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    array-length v0, p0

    if-ge v9, v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    aget-char v0, p0, v9

    int-to-long v4, v0

    int-to-long v2, v9

    iget v0, v7, Lcom/appsflyer/internal/AFj1bSDK;->AFInAppEventParameterName:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    xor-long/2addr v4, v2

    sget-wide v2, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:J

    const-wide v0, 0xbf66232ffca916L

    xor-long/2addr v2, v0

    xor-long/2addr v4, v2

    aput-wide v4, v8, v9

    add-int/lit8 v0, v9, 0x1

    iput v0, v7, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    goto :goto_0

    :cond_1
    new-array v3, v10, [C

    iput v6, v7, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    :goto_1
    iget v4, v7, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    array-length v0, p0

    if-ge v4, v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    aget-wide v1, v8, v4

    long-to-int v0, v1

    int-to-char v0, v0

    aput-char v0, v3, v4

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    new-instance v4, Lcom/appsflyer/internal/AFk1xSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFk1xSDK;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:[C

    const/16 v1, 0x55

    if-eqz v3, :cond_2

    const/16 v0, 0x38

    :goto_0
    const-wide v9, -0x70f62f24c8a53684L    # -3.171609842141472E-236

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    array-length v8, v3

    new-array v7, v8, [C

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    aget-char v0, v3, v6

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v5, v0

    int-to-char v0, v5

    aput-char v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x55

    goto :goto_0

    :cond_3
    move-object v3, v7

    :cond_4
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:I

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v5, v0

    sget-boolean v0, Lcom/appsflyer/internal/AFd1rSDK;->e:Z

    if-eqz v0, :cond_7

    array-length v0, p3

    iput v0, v4, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    new-array v1, v0, [C

    iput v2, v4, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    :goto_2
    iget v6, v4, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    iget v9, v4, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    if-ge v6, v9, :cond_6

    sget v8, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    add-int/lit8 v7, v8, 0xd

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    rem-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_5

    shr-int/lit8 v0, v9, 0x1

    add-int/2addr v0, v6

    aget-byte v0, p3, v0

    shl-int/2addr v0, p0

    aget-char v0, v3, v0

    ushr-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v6

    div-int/lit8 v0, v6, 0x1

    :goto_3
    iput v0, v4, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    add-int/lit8 v0, v8, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v9, -0x1

    sub-int/2addr v0, v6

    aget-byte v0, p3, v0

    add-int/2addr v0, p0

    aget-char v0, v3, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v6

    add-int/lit8 v0, v6, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v2

    return-void

    :cond_7
    sget-boolean v0, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_9

    array-length v0, p2

    iput v0, v4, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    new-array v1, v0, [C

    iput v6, v4, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    :goto_4
    iget v6, v4, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    iget v8, v4, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    if-ge v6, v8, :cond_a

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    add-int/lit8 v7, v0, 0xf

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_8

    shr-int/lit8 v0, v8, 0x0

    shr-int/2addr v0, v6

    aget-char v0, p2, v0

    mul-int/2addr v0, p0

    aget-char v0, v3, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v6

    :goto_5
    add-int/lit8 v0, v6, 0x1

    iput v0, v4, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v8, -0x1

    sub-int/2addr v0, v6

    aget-char v0, p2, v0

    sub-int/2addr v0, p0

    aget-char v0, v3, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v6

    goto :goto_5

    :cond_9
    array-length v0, p2

    iput v0, v4, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    new-array v1, v0, [C

    iput v2, v4, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v2

    return-void

    :cond_b
    array-length v0, p1

    iput v0, v4, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    new-array v6, v0, [C

    iput v2, v4, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    :goto_6
    iget v1, v4, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    iget v0, v4, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    if-ge v1, v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    aget v0, p1, v0

    sub-int/2addr v0, p0

    aget-char v0, v3, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v2

    return-void
.end method

.method public static valueOf()V
    .locals 2

    const-wide v0, -0x85ef2be1e9e5077L

    sput-wide v0, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1rSDK;->e:Z

    const v0, 0x375ac9b9

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:I

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x3791s
        -0x3798s
        -0x37a8s
        -0x3785s
        -0x3795s
        -0x3786s
        -0x378bs
        -0x3667s
        -0x37b0s
        -0x37aas
        -0x37bbs
        -0x3799s
        -0x3675s
        -0x3794s
        -0x37bes
        -0x37a9s
        -0x37a6s
        -0x37aes
        -0x37b3s
        -0x37abs
        -0x37b1s
        -0x37b5s
        -0x37b4s
        -0x37c0s
        -0x37afs
        -0x367es
        -0x3679s
        -0x3671s
        -0x3676s
        -0x367bs
        -0x3677s
        -0x3672s
        -0x37acs
        -0x366ds
        -0x37bas
        -0x37b9s
        -0x37b8s
        -0x379bs
        -0x378as
        -0x379es
        -0x378cs
        -0x378fs
        -0x3790s
        -0x37bfs
        -0x367fs
        -0x37bcs
        -0x37a5s
        -0x3669s
        -0x37b6s
        -0x37b7s
        -0x37b2s
    .end array-data
.end method
