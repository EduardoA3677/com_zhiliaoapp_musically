.class public final LX/0XfE;
.super LX/0XfC;
.source "SourceFile"


# instance fields
.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XfC;-><init>()V

    const-string v0, "battery"

    iput-object v0, p0, LX/0XfC;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "energy_enable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0XfE;->LLILZIL:Z

    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, LX/0XfC;->LIZLLL(Landroid/app/Activity;)V

    iget-boolean v0, p0, LX/0XfE;->LLILZIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, p0}, LX/0Xfa;->LIZ(LX/0Xfd;)V

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, LX/0XfC;->LJI(Landroid/app/Activity;)V

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, p0}, LX/0Xfa;->LJI(LX/0Xfd;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0XfE;->LLILZIL:Z

    return v0
.end method

.method public final LJIIL()V
    .locals 6

    iget-boolean v0, p0, LX/0XfE;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0XfC;->LLILIL:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0Xl9;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "status"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lyrm/c;->LIZJ(Landroid/content/Context;)F

    move-result v1

    const/16 v0, 0xa

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "timing_current"

    float-to-double v0, v1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0Xfn;

    const-string v1, "battery"

    const-string v2, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0XfC;->LJIILIIL(LX/0Xfn;)V

    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJIILJJIL()J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method
