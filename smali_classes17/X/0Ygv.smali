.class public final synthetic LX/0Ygv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yh0;


# instance fields
.field public final synthetic LIZ:[Ljava/lang/String;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0Ygu;

.field public final synthetic LIZLLL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILX/0Ygu;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ygv;->LIZ:[Ljava/lang/String;

    iput p2, p0, LX/0Ygv;->LIZIZ:I

    iput-object p3, p0, LX/0Ygv;->LIZJ:LX/0Ygu;

    iput-object p4, p0, LX/0Ygv;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Ygw;)V
    .locals 7

    iget-object v6, p0, LX/0Ygv;->LIZ:[Ljava/lang/String;

    iget v5, p0, LX/0Ygv;->LIZIZ:I

    iget-object v4, p0, LX/0Ygv;->LIZJ:LX/0Ygu;

    iget-object v3, p0, LX/0Ygv;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, p1, LX/0Ygw;->LIZJ:Lcom/facebook/FacebookRequestError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Error staging photo."

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v0, LX/0Ygx;

    invoke-direct {v0, p1, v2}, LX/0Ygx;-><init>(LX/0Ygw;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p1, LX/0Ygw;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    aput-object v0, v6, v5

    goto :goto_0

    :cond_2
    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v2}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v2}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/0Ygu;->LIZJ:[Ljava/lang/Exception;

    aput-object v1, v0, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
