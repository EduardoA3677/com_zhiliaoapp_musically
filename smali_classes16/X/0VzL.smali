.class public final LX/0VzL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EV0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VzL;->LL:Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;

    iput-object p2, p0, LX/0VzL;->LLILIL:Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    const v0, 0xc350

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0VzL;->LL:Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ViV;

    if-eqz v4, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "serialized_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    iget-object v0, p0, LX/0VzL;->LL:Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ViV;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resultCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v3, v2}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :catch_1
    :cond_1
    const/4 v1, 0x1

    const-string v0, "push callback succeed"

    invoke-interface {v4, v1, v0, v3}, LX/0ViV;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0VzL;->LLILIL:Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;->LJIJJ(LX/0EV0;)V

    const/4 v0, 0x0

    return v0
.end method
