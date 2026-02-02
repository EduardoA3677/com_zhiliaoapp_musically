.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final valueOf:Lcom/appsflyer/internal/AFa1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK;

    return-void
.end method


# virtual methods
.method public final afInfoLog()V
    .locals 14

    :try_start_0
    sget-object v8, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog:Ljava/util/Map;

    const v4, -0x21a8a979

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v3, v0, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v2, v0, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6c97

    int-to-char v0, v0

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK;

    const/4 v11, 0x1

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const v13, -0x25793ffe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v3, v0, 0x5a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmpl-double v0, v9, v1

    add-int/lit16 v0, v0, 0x6c97

    int-to-char v0, v0

    invoke-static {v12, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v2, "AFInAppEventType"

    new-array v1, v11, [Ljava/lang/Class;

    const-class v0, Lcom/appsflyer/internal/AFa1qSDK;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bdse+leyw=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw v1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw v1
.end method
