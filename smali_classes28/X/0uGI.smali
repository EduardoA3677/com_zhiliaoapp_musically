.class public final synthetic LX/0uGI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uGI;->LL:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    iput-wide p2, p0, LX/0uGI;->LLILIL:J

    iput-object p4, p0, LX/0uGI;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0uGI;->LL:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    iget-wide v13, v0, LX/0uGI;->LLILIL:J

    iget-object v2, v0, LX/0uGI;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "AnalysisActivityComponent@7e70.onPause$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LLILIL:Ljava/lang/ref/WeakReference;

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QyV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0QyV;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LLILL:Landroid/app/Activity;

    const-string v11, "stay_time"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getExt_value()J

    move-result-wide v15

    const-string v10, "event_v1"

    invoke-static/range {v9 .. v17}, LX/0Yp9;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    new-instance v3, LX/0hhS;

    invoke-direct {v3}, LX/0hhS;-><init>()V

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hhS;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getExt_json()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "process_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_a

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0hhS;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v1, "challenge_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0hhS;->LJJLIIJ:Ljava/lang/String;

    const-string v1, "page_model"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v6, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v3, v1, v0, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "music_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "single_song_shoot_previous_page"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "single_song_shoot_previous_enter_method"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v1, v0, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "previous_search_query"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v1, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "chat"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "chat_type"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, LX/0tZw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "page_name"

    invoke-virtual {v3, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v17

    :cond_5
    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method
