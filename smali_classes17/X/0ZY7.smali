.class public final LX/0ZY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tts/oecverify/BdTuringCallback;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LIZIZ:[Z

.field public final synthetic LIZJ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0ZY7;->LIZ:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/0ZY7;->LIZIZ:[Z

    iput-object p3, p0, LX/0ZY7;->LIZJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0ZY7;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0ZY7;->LIZIZ:[Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    if-eqz p2, :cond_0

    const-string/jumbo v2, "x-tt-token"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZY7;->LIZJ:Ljava/util/Map;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ZY7;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
