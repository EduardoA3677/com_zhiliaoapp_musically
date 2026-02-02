.class public final LX/0xVx;
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

    iput-object p1, p0, LX/0xVx;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LJI(LX/0xVr;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0xVr;->getErrorCode()Ljava/lang/Number;

    move-result-object v1

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0xVr;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0xVr;->isSuccess()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const-string v0, "is_success"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Number;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0, p1, p2}, LX/0WRZ;->LIZLLL(Ljava/lang/Number;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-nez p2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "params is null"

    invoke-static {v3, v4, v0, v1}, LX/0WRZ;->LIZ(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0xVx;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "activity is null"

    invoke-static {v3, v4, v0, v1}, LX/0WRZ;->LIZ(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LY/ARunnableS54S0300000_29;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0WRZ;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
