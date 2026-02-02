.class public final LX/0hjd;
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

    iput-object p2, p0, LX/0hjd;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0hjd;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Number;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    move-object v5, p2

    move-object v8, p1

    move-object v4, p0

    invoke-super {v4, v8, v5}, LX/0WRZ;->LIZLLL(Ljava/lang/Number;Lorg/json/JSONObject;)Lorg/json/JSONObject;

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
    iget-object v0, v4, LX/0hjd;->LIZIZ:Ljava/lang/ref/WeakReference;

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
    iget-object v0, v4, LX/0hjd;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yco;

    if-nez v7, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sparkViewDepend is null"

    invoke-static {v2, v3, v0, v1}, LX/0WRZ;->LIZ(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v3, LY/ARunnableS10S0500000_20;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LY/ARunnableS10S0500000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0WRZ;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
