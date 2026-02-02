.class public final LX/0WNB;
.super LX/0VxX;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;)V
    .locals 0

    iput-object p1, p0, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-boolean v0, v10, LX/0WNB;->LL:Z

    const/4 v13, 0x1

    const/4 v1, 0x0

    const-string v22, "request_wiki_detail"

    const-string v21, "request_anchor_detail"

    const-string v11, "anchor_type"

    const-string v9, "duration"

    const-string v8, "status"

    const-string v7, "Yelp"

    const-string v6, "TripAdvisor"

    const-string v5, "group_id"

    const-string v4, "author_id"

    const-string v3, "anchor_entry"

    const-string v2, "enter_from"

    if-eqz v0, :cond_4

    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const-string v0, "close"

    invoke-virtual {v12, v0, v13}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const-string v0, "back"

    invoke-virtual {v12, v0, v13}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const-string v0, "more"

    invoke-virtual {v12, v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILJILJ:Z

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v7, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v6, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZ(LX/0LPF;)LX/0LPF;

    invoke-virtual {v4, v1, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object/from16 v15, p2

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const-string v0, "title"

    invoke-virtual {v12, v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v12, v7, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const-string v20, "true"

    const-string v19, "Quizlet"

    if-nez v12, :cond_1f

    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v12, v6, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1f

    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    move-object/from16 v12, v19

    invoke-static {v14, v12, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1f

    iget-object v14, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const-string v12, "addButton"

    invoke-virtual {v14, v1, v12}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v12, v20

    invoke-static {v14, v12, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v12, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    iget-object v13, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const-string v12, "lang"

    invoke-virtual {v13, v1, v12}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v12

    :cond_a
    iput-object v12, v13, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLIZ:Ljava/lang/String;

    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v13, v6, v12}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1e

    const-string v12, " - "

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v0, v14, v13, v12}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_1
    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v12, v6, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v12, v7, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_b
    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v12, "Wiki"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v13, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    if-nez v16, :cond_c

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJIL:Z

    if-eqz v12, :cond_1d

    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1d

    sget-object v16, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;->LIZ:LX/0WNC;

    const/16 v24, 0x0

    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v12, :cond_1c

    invoke-static {v12}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v25

    :goto_2
    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLIZ:Ljava/lang/String;

    if-nez v12, :cond_d

    const/4 v12, 0x0

    :cond_d
    const/16 v28, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, LX/0WNC;->LIZIZ:Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    invoke-interface/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;->postCheckAnchorReviewResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    :goto_3
    iput-object v12, v13, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLIZLLLIL:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_e
    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12, v2}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILLL:Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILLL:Ljava/lang/String;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    move-object/from16 v17, v12

    if-eqz v17, :cond_10

    new-instance v12, LX/0j4C;

    invoke-direct {v12}, LX/0j4C;-><init>()V

    iput-object v0, v12, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iget-object v13, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const v0, 0x7f121332

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "%@"

    const/4 v0, 0x0

    move-object/from16 v15, v16

    move-object v14, v14

    move-object v13, v13

    move v0, v0

    invoke-static {v15, v13, v14, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_10
    iget-object v12, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const-string v0, "keyword"

    invoke-virtual {v12, v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZIL:Ljava/lang/String;

    iget-object v14, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const-string v0, "noRedirect"

    invoke-virtual {v14, v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    move-object/from16 v0, v20

    invoke-static {v13, v0, v12}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZ:Z

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJIIJIL:Z

    if-nez v0, :cond_11

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZIL(Landroid/net/Uri;)V

    :cond_11
    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiRouterSwitchBack;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiRouterSwitchBack$AddWikiRouterSwitchBackModel;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiRouterSwitchBack$AddWikiRouterSwitchBackModel;->enableLoadJsCode:Z

    if-ne v0, v12, :cond_12

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v7, v12}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_12

    const-string v0, "javascript:(function extra(){[].forEach.call(document.getElementsByClassName(\'lemon--div__32e33__1mboc banner__32e33__39b4o border-color--default__32e33__2oFDT\'), el => el.style.display = \'none\');document.getElementById(\'smart-banner\').style.display = \'none\';document.getElementById(\'fullscreen-pitch\').style.display = \'none\';[].forEach.call(document.getElementsByClassName(\'fullscreen-pitch_close\'), el => el.click());})();"

    invoke-static {v1, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_12
    :goto_5
    iget-object v1, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILJILJ:Z

    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v0, v7, v12}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    :goto_6
    iget-object v1, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJ:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJ:Z

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZZJLIL(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    :cond_16
    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v6, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_17
    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_18
    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZ(LX/0LPF;)LX/0LPF;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v6, v12}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_12

    const-string v0, "javascript:(function extra(){[].forEach.call(document.getElementsByClassName(\'social-ugc-actions-UploaderActionButton__upload_container--1wUKt social-ugc-actions-SocialFab__overlay--31Qvx\'), el => el.style.display = \'none\');[].forEach.call(document.getElementsByClassName(\'ppr_rup ppr_priv_daodao_mobile_open_app_smart_button_component\'), el => el.style.display = \'none\');[].forEach.call(document.getElementsByClassName(\'cpm-ad-target-mobile-adhesion-MobileAdhesion__fixedAd--23r8Y cpm-ad-target-mobile-adhesion-MobileAdhesion__loaded--24Qa9\'), el => el.style.display = \'none\');[].forEach.call(document.getElementsByClassName(\' daodao-mobile-app-smartbutton-SmartButton__open_app_smartbutton--YE-xh daodao-mobile-app-smartbutton-SmartButton__is_shown--35tcaedAd--23r8Y cpm-ad-target-mobile-adhesion-MobileAdhesion__loaded--24Qa9\'), el => el.style.display = \'none\');[].forEach.call(document.getElementsByClassName(\'hotels-hotel-review-persistent-header-and-footer-PersistentHeaderAndFooter__ui_persistent_footer--1MGGe hotels-hotel-review-persistent-header-and-footer-PersistentHeaderAndFooter__fixed--8x8LO\'), el => el.style.display = \'none\');})();"

    invoke-static {v1, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    const/4 v1, 0x0

    goto :goto_8

    :cond_1c
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_1e
    move-object v14, v0

    goto/16 :goto_1

    :cond_1f
    const/16 v16, 0x1

    goto/16 :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0WNB;->LL:Z

    iget-object v0, p0, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-static {v1, v0}, LX/0WNB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "News"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILLL:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_2

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    iput-object v1, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    const v0, 0x7f121332

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%@"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_2
    iget-object v1, p0, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZIL(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, LX/0WNB;->LL:Z

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/0WNB;->LLILIL:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;I)V

    invoke-virtual {v1, p1, p2}, Lkotlin/jvm/internal/AwS558S0100000_15;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
