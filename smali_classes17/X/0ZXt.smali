.class public final LX/0ZXt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0ZXt;->LLILLIZIL:I

    iput-object p1, p0, LX/0ZXt;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ZXt;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZXt;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0ZXt;->LL:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0ZXt;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZXt;->LLILLIZIL:I

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LX/0ZXt;->LL:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0ZXt;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0ZXt;->LLILLIZIL:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0ZXt;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0ZXt;->LLILL:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "shark_log_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "req_path"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "background"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "oec_verify_sdk"

    invoke-static {v0, v2}, LX/0ZdA;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
