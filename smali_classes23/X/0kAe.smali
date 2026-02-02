.class public final LX/0kAe;
.super LX/0WRZ;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0WRZ;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    iput-object p1, p0, LX/0kAe;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LJI(LX/0kAV;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/0kAV;->getErrorCode()Ljava/lang/Number;

    move-result-object v1

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0kAV;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0kAV;->getCanReceiveReward()Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "canReceiveReward"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0kAV;->isSuccess()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const-string v0, "is_success"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Number;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    move-object v5, p2

    move-object v7, p1

    move-object v4, p0

    invoke-super {v4, v7, v5}, LX/0WRZ;->LIZLLL(Ljava/lang/Number;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-nez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "params is null"

    invoke-static {v2, v3, v0, v1}, LX/0WRZ;->LIZ(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/0kAe;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "activity is null"

    invoke-static {v2, v3, v0, v1}, LX/0WRZ;->LIZ(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LY/ARunnableS47S0300000_22;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LY/ARunnableS47S0300000_22;-><init>(LX/0kAe;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/Number;I)V

    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0WRZ;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
