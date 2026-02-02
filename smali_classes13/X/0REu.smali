.class public final synthetic LX/0REu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:LX/12LU;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0REu;->LL:Z

    iput-object p2, p0, LX/0REu;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0REu;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0REu;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0REu;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0REu;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, p0, LX/0REu;->LLILZ:LX/12LU;

    iput-object p8, p0, LX/0REu;->LLILZIL:Ljava/lang/String;

    iput p9, p0, LX/0REu;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v10, v1, LX/0REu;->LL:Z

    iget-object v5, v1, LX/0REu;->LLILIL:Ljava/lang/String;

    iget-object v13, v1, LX/0REu;->LLILL:Ljava/lang/String;

    iget-object v12, v1, LX/0REu;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v1, LX/0REu;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v1, LX/0REu;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LX/0REu;->LLILZ:LX/12LU;

    move-object/from16 v17, v0

    iget-object v9, v1, LX/0REu;->LLILZIL:Ljava/lang/String;

    iget v8, v1, LX/0REu;->LLILZLL:I

    const-string v16, "BaseFeedListMobUtils@8111.mobScrollEvent$1L"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    if-eqz v10, :cond_4

    const-string v0, "slide_down"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v7, "homepage_hot"

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v15, LX/0N3r;

    invoke-direct {v15}, LX/0N3r;-><init>()V

    iget-object v0, v15, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v14, "request_id"

    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v6, "author_id"

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v4, "from_group_id"

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "to_group_id"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v14, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v6, v11}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "log_pb"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v10, :cond_3

    const-string v2, "homepage_hot_slide_down"

    :goto_1
    invoke-virtual/range {v17 .. v17}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Q4R;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "play_mode"

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_mode"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_finish"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    const-string v1, "is_floating_window"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_play_method"

    const-string v0, "manul_play"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0hcH;->LJJIJLIJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_2
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string v2, "homepage_hot_slide_up"

    goto :goto_1

    :cond_4
    const-string v0, "slide_up"

    goto/16 :goto_0
.end method
