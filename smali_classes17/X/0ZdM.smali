.class public final LX/0ZdM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZdK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZdK;


# direct methods
.method public constructor <init>(LX/0ZdK;)V
    .locals 0

    iput-object p1, p0, LX/0ZdM;->LL:LX/0ZdK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    if-eq v0, v1, :cond_1

    return-void

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/0ZdM;->LL:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJJI()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canOrientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "orientation"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/0ZdM;->LL:LX/0ZdK;

    iget-boolean v1, v2, LX/0ZdK;->LLJJ:Z

    const-string v0, "bytedcert.orientation_changing"

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0, v3}, LX/0ZdK;->LJJLIIIJLJLI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0ZdM;->LL:LX/0ZdK;

    iput-boolean v5, v0, LX/0ZdK;->LLJ:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_5
    invoke-static {v0, v0, v3}, LX/0ZdN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZdM;->LL:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LL:Lcom/tts/oecverify/methods/JsBridgeModule;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v0, "result"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "orientation_change"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "oec_verify_sdk"

    invoke-static {v0, v2}, LX/0ZdA;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_1
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
