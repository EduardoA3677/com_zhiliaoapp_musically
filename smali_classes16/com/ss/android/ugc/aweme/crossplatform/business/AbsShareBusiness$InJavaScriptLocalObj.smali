.class public final Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness$InJavaScriptLocalObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InJavaScriptLocalObj"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness$InJavaScriptLocalObj;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOm6bIzdzD6hCjxGKRHDnRGabnA8qgI8glninUiXJfN7ILv1VLFphg=="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness$InJavaScriptLocalObj"

    const-string v7, "showSource"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "source"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v4, v2

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v4, v2

    :catch_1
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "title"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "container"

    const-string v0, "crossplatform"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "invoke_source"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "web"

    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness$InJavaScriptLocalObj;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness$InJavaScriptLocalObj;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZ:LX/0VfZ;

    instance-of v0, v1, LX/0Via;

    const-string v5, ""

    if-eqz v0, :cond_9

    check-cast v1, LX/0Via;

    invoke-interface {v1}, LX/0Via;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->Companion:LX/0h2t;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZJ:Landroid/content/Context;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v4, v0, v5}, LX/0h2t;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    const-string v5, "qrcode"

    invoke-static {v5, v4}, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sharetips"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "aweme:shareChannels"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04yt;

    invoke-direct {v0}, LX/04yt;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJFF:Ljava/util/List;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "true"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "innerUrl"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJII:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJII:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "url_for_im_share"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const-string v0, "shareitems"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/02Bj;

    invoke-direct {v0}, LX/02Bj;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x77

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJI:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v0, v5

    :cond_a
    move-object v5, v0

    goto/16 :goto_1
.end method
