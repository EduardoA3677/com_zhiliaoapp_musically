.class public final Lcom/appsflyer/internal/AFh1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:I

.field public AFKeystoreWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final AFLogger:Ljava/lang/String;

.field public valueOf:J

.field public final values:F


# direct methods
.method public constructor <init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:J

    iput p3, p0, Lcom/appsflyer/internal/AFh1hSDK;->values:F

    iput-object p4, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFKeystoreWrapper:Ljava/util/List;

    iput p5, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:I

    iput-object p6, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object p7, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFLogger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const-class v1, Lcom/appsflyer/internal/AFh1hSDK;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_9

    check-cast p1, Lcom/appsflyer/internal/AFh1hSDK;

    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:J

    iget-wide v1, p1, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/appsflyer/internal/AFh1hSDK;->values:F

    iget v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->values:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFKeystoreWrapper:Ljava/util/List;

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:I

    iget v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFLogger:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->AFLogger:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6

    :cond_8
    return v5

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.appsflyer.internal.model.rc.RDConfiguration"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->values:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFLogger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
