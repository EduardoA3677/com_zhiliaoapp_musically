.class public abstract Lcom/appsflyer/internal/AFe1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/internal/AFe1bSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final unregisterClient:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

.field public volatile AFKeystoreWrapper:I

.field public AFLogger:J

.field public d:Ljava/lang/Throwable;

.field public final e:I

.field public i:Z

.field public final registerClient:Ljava/lang/String;

.field public final valueOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            ">;"
        }
    .end annotation
.end field

.field public values:Lcom/appsflyer/internal/AFe1bSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->i:Z

    iput v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:I

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-static {v2, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventParameterName()J
.end method

.method public AFInAppEventParameterName(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    iget v1, v0, Lcom/appsflyer/internal/AFf1zSDK;->AFPurchaseDetails:I

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    iget v0, v0, Lcom/appsflyer/internal/AFf1zSDK;->AFPurchaseDetails:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->e:I

    iget v0, p1, Lcom/appsflyer/internal/AFe1dSDK;->e:I

    sub-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public AFInAppEventType()V
    .locals 0

    return-void
.end method

.method public abstract AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 5

    const-string v0, "AppsFlyer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->d:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:I

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->d:Ljava/lang/Throwable;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType()V

    throw v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "AFe1dSDK@acae.call"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final unregisterClient()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public abstract valueOf()Z
.end method

.method public values()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->i:Z

    return-void
.end method
