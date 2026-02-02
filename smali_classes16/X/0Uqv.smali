.class public final LX/0Uqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ur3;

.field public final synthetic LLILIL:Lcom/bytedance/geckox/model/UpdatePackage;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0Ur3;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/0Uqv;->LL:LX/0Ur3;

    iput-object p2, p0, LX/0Uqv;->LLILIL:Lcom/bytedance/geckox/model/UpdatePackage;

    iput-boolean p3, p0, LX/0Uqv;->LLILL:Z

    iput-object p4, p0, LX/0Uqv;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "BridgeGeckoUpdateListener@90e1.sendUpdateResultEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0Uqv;->LLILIL:Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, p0, LX/0Uqv;->LL:LX/0Ur3;

    iget-boolean v3, p0, LX/0Uqv;->LLILL:Z

    iget-object v2, p0, LX/0Uqv;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, LX/0Ur3;->LIZIZ:Ljava/lang/String;

    :cond_1
    const-string v0, "channel"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "failed"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "failedMsg"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/05tf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Uqv;->LL:LX/0Ur3;

    iget-object v0, v0, LX/0Ur3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_getGeckoUpdateResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0wA2;

    invoke-direct {v0, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v1, v2, v0, v3}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
