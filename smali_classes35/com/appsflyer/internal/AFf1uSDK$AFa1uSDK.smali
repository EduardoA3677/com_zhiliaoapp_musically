.class public final Lcom/appsflyer/internal/AFf1uSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;


# instance fields
.field public final synthetic $fetchGaidData:Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;

.field public final synthetic $latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1uSDK;->$fetchGaidData:Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1uSDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1uSDK;->$fetchGaidData:Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1uSDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1uSDK;->$fetchGaidData:Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;

    const-string v0, "gaid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->setAdvertisingId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1uSDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
