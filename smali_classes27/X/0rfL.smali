.class public final LX/0rfL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cWU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0cWU;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0a4l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a4l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0a4l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a4l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rfL;->LIZ:LX/0a4l;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rfL;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rfL;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cX4;)LX/0cX4;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0cQh;->LIZ:Ljava/lang/Object;

    if-eqz v4, :cond_7

    instance-of v0, v4, LX/0rkO;

    if-eqz v0, :cond_0

    check-cast v4, LX/0rkO;

    iget-object v3, v4, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v4, LX/0rgS;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0rgS;

    iget-object v1, v0, LX/0rgS;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0rfL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rfM;

    check-cast v4, LX/0rgS;

    iget-object v1, v4, LX/0rgS;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0cX4;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0rfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v0, v4, Lcom/tiktok/strategycenter/TTMStrategyResult;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/tiktok/strategycenter/TTMStrategyResult;

    invoke-virtual {v4}, Lcom/tiktok/strategycenter/TTMStrategyResult;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/0kDW;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/0kDW;

    iget-object v2, v0, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const-string v1, "decision_value"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0rfL;->LIZ:LX/0a4l;

    invoke-interface {v0, v1}, LX/0a4l;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    check-cast v4, LX/0kDW;

    iget-object v3, v4, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    instance-of v0, v4, Lcom/bytedance/pitaya/api/PTYCepResult;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/bytedance/pitaya/api/PTYCepResult;

    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/PTYCepResult;->getSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_5
    instance-of v0, v4, Lcom/tiktok/ttm/TTMOutput;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/tiktok/ttm/TTMOutput;

    invoke-virtual {v4}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ResultParseProcessor"

    const-string v0, "parse result error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_0
    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v0, :cond_8

    iput-object v3, v0, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method
