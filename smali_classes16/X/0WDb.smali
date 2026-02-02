.class public final LX/0WDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ViV;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iput-object p2, p0, LX/0WDb;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0WDb;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "code"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0WDb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v1, p0, LX/0WDb;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WDb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wjk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v0, p0, LX/0WDb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WDb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v1, p0, LX/0WDb;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WDb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, LX/0Wjk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v0, p0, LX/0WDb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "code"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0WDb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v1, p0, LX/0WDb;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WDb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wjk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v0, p0, LX/0WDb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0WDb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v1, p0, LX/0WDb;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WDb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wjk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0WDb;->LIZJ:Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v0, p0, LX/0WDb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
