.class public final LX/0vM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    iput p1, p0, LX/0vM4;->LL:I

    iput-object p2, p0, LX/0vM4;->LLILIL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "EcSearchCoinManager@697c.finishTaskRequest$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/api/EcSearchCoinResponse;

    sget-object v5, LX/0vM2;->LL:LX/0vM2;

    iget v6, p0, LX/0vM4;->LL:I

    iget-object v4, p0, LX/0vM4;->LLILIL:Lorg/json/JSONObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/api/EcSearchCoinResponse;->errNo:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v1

    if-eqz v4, :cond_0

    const-string v0, "is_success"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v5, v1, v4}, LX/0vM2;->LJFF(ILorg/json/JSONObject;)V

    goto :goto_5

    :cond_0
    move-object v4, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v6, v2

    if-eqz v4, :cond_3

    const-string v2, "msg"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/api/EcSearchCoinResponse;->errNo:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_3
    move-object v4, v3

    goto :goto_4

    :goto_3
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/api/EcSearchCoinResponse;->debugMsg:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {v5, v6, v4}, LX/0vM2;->LIZJ(ILorg/json/JSONObject;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
