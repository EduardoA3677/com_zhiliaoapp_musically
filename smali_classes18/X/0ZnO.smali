.class public final LX/0ZnO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/videoarch/strategy/LiveStrategyManager;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V
    .locals 0

    iput-object p1, p0, LX/0ZnO;->LLILLJJLI:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iput p2, p0, LX/0ZnO;->LL:I

    iput p3, p0, LX/0ZnO;->LLILIL:I

    iput-object p4, p0, LX/0ZnO;->LLILL:Lorg/json/JSONObject;

    iput p5, p0, LX/0ZnO;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "LiveStrategyManager@f177.executeCommand$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p0, LX/0ZnO;->LL:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetConfigToLiveIO:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0ZnO;->LLILLJJLI:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    iget v0, p0, LX/0ZnO;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zku;

    if-eqz v1, :cond_0

    const-string v0, "LiveIOSessionId"

    invoke-interface {v1, v0, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0ZnO;->LLILL:Lorg/json/JSONObject;

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0ZnO;->LLILL:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0ZnO;->LLILLJJLI:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget v2, p0, LX/0ZnO;->LLILLIZIL:I

    iget v1, p0, LX/0ZnO;->LL:I

    iget v0, p0, LX/0ZnO;->LLILIL:I

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v4, ""

    goto :goto_0
.end method
