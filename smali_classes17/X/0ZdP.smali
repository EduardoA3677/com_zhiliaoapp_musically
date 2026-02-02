.class public final LX/0ZdP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0Zdm;


# direct methods
.method public constructor <init>(LX/0Zdm;)V
    .locals 0

    iput-object p1, p0, LX/0ZdP;->LL:LX/0Zdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0ZdP;->LL:LX/0Zdm;

    iget-object v0, v0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getType()I

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
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "orientation"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "bytedcert.orientation_changing"

    invoke-static {v0, v0, v1}, LX/0ZdO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZdP;->LL:LX/0Zdm;

    iput-boolean v4, v0, LX/0Zdm;->LLJILJILJ:Z

    iget-object v0, v0, LX/0Zdm;->LL:Lcom/bytedance/bdturing/methods/JsBridgeModule;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/methods/JsBridgeModule;->LIZ(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "result"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "orientation_change"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v0, "turing_verify_sdk"

    invoke-static {v0, v2}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_1
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
