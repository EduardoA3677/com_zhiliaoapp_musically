.class public final LX/110c;
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

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0yco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0WRZ;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    iput-object p2, p0, LX/110c;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/110c;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LJI(LX/110Z;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "auth_code"

    invoke-interface {p0}, LX/110Z;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scopes"

    invoke-interface {p0}, LX/110Z;->getScopes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-interface {p0}, LX/110Z;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-interface {p0}, LX/110Z;->getErrorCode()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    invoke-interface {p0}, LX/110Z;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Number;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0, p1, p2}, LX/0WRZ;->LIZLLL(Ljava/lang/Number;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string v0, "params is null"

    invoke-static {v2, v1, v0, v3}, LX/0WRZ;->LIZ(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/110c;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0WRZ;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
