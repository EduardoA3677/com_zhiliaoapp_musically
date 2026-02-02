.class public final LX/0Zt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zt8;


# instance fields
.field public final synthetic LIZ:LX/0g5W;


# direct methods
.method public constructor <init>(LX/0g5W;)V
    .locals 0

    iput-object p1, p0, LX/0Zt7;->LIZ:LX/0g5W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "device_score"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0Zt7;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x79ee

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILjava/lang/String;)V

    return-void
.end method
