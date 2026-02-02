.class public final LX/11vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10MQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10MQ<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/10MQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10MQ<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/sync/model/Topic;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/model/Topic;Ljava/lang/String;LX/10MQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/model/Topic;",
            "Ljava/lang/String;",
            "LX/10MQ<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/11vw;->LIZ:LX/10MQ;

    iput-object p1, p0, LX/11vw;->LIZIZ:Lcom/bytedance/sync/model/Topic;

    iput-object p2, p0, LX/11vw;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    :try_start_0
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "method"

    iget-object v0, p0, LX/11vw;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/11vw;->LIZIZ:Lcom/bytedance/sync/model/Topic;

    iget-wide v0, v0, Lcom/bytedance/sync/model/Topic;->business:J

    const-string v2, "business"

    invoke-static {v2, v0, v1, v3}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-nez p3, :cond_0

    const-string v0, "error_code"

    invoke-static {p1, v0, v3}, LX/11uc;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "error_msg"

    invoke-static {v0, p2, v3}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "sync_sdk_custom_topic"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(LX/11x9;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11vw;->LIZIZ:Lcom/bytedance/sync/model/Topic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11vw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed. reason :code-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/11x9;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/11x9;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11vw;->LIZ:LX/10MQ;

    if-eqz v0, :cond_0

    check-cast v0, LX/11vw;

    invoke-virtual {v0, p1}, LX/11vw;->LIZIZ(LX/11x9;)V

    :cond_0
    invoke-interface {p1}, LX/11x9;->getErrorCode()I

    move-result v2

    invoke-interface {p1}, LX/11x9;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/11vw;->LIZ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11vw;->LIZIZ:Lcom/bytedance/sync/model/Topic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11vw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11vw;->LIZ:LX/10MQ;

    if-eqz v0, :cond_0

    check-cast v0, LX/11vw;

    invoke-virtual {v0}, LX/11vw;->LIZJ()V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/11vw;->LIZ(ILjava/lang/String;Z)V

    return-void
.end method
