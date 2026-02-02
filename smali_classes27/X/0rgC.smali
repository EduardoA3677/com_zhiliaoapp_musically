.class public final LX/0rgC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EAk;


# instance fields
.field public final synthetic LIZ:LX/0rgI;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;


# direct methods
.method public constructor <init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V
    .locals 0

    iput-object p1, p0, LX/0rgC;->LIZ:LX/0rgI;

    iput-object p2, p0, LX/0rgC;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kDW;)V
    .locals 5

    iget v0, p1, LX/0kDW;->LIZ:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0rgC;->LIZ:LX/0rgI;

    iget-object v0, p0, LX/0rgC;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/0kDW;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYError;

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/028t;

    invoke-direct {v0, v3, p1, v2}, LX/028t;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v4, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0rgC;->LIZ:LX/0rgI;

    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->PITAYA_FAIL:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    iget-object v0, p1, LX/0kDW;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void
.end method
