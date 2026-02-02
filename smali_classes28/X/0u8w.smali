.class public final LX/0u8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;


# instance fields
.field public final LL:LX/0Wjk;


# direct methods
.method public constructor <init>(LX/0Wjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u8w;->LL:LX/0Wjk;

    return-void
.end method


# virtual methods
.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v0, "limit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->LJJI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u8o;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v7

    :cond_2
    const-string v0, "avatar"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v7

    :cond_4
    const-string v0, "nickname"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    const-string v0, "sec_uid"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v4, :cond_0

    :cond_6
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0u8w;->LL:LX/0Wjk;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0WDT;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    goto/16 :goto_0
.end method
