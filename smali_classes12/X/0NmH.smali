.class public final synthetic LX/0NmH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0PuU;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lorg/json/JSONObject;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILX/0PuU;IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0NmH;->LL:I

    iput-object p2, p0, LX/0NmH;->LLILIL:LX/0PuU;

    iput p3, p0, LX/0NmH;->LLILL:I

    iput p4, p0, LX/0NmH;->LLILLIZIL:I

    iput p5, p0, LX/0NmH;->LLILLJJLI:I

    iput p6, p0, LX/0NmH;->LLILLL:I

    iput-object p7, p0, LX/0NmH;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p8, p0, LX/0NmH;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NmH;->LLILZLL:Lorg/json/JSONObject;

    iput-object p9, p0, LX/0NmH;->LLIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iput-object p11, p0, LX/0NmH;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v4, v3, LX/0NmH;->LL:I

    iget-object v0, v3, LX/0NmH;->LLILIL:LX/0PuU;

    move-object/from16 v19, v0

    iget v14, v3, LX/0NmH;->LLILL:I

    iget v13, v3, LX/0NmH;->LLILLIZIL:I

    iget v12, v3, LX/0NmH;->LLILLJJLI:I

    iget v11, v3, LX/0NmH;->LLILLL:I

    iget-object v0, v3, LX/0NmH;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, LX/0NmH;->LLILZIL:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v2, v3, LX/0NmH;->LLILZLL:Lorg/json/JSONObject;

    iget-object v5, v3, LX/0NmH;->LLIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v7, v3, LX/0NmH;->LLIZLLLIL:Ljava/lang/String;

    const-string v17, "PlayerMonitorUtil@47e8.monitorVideoPlay$1L"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v16, "feed_count"

    const-string v10, "asr_subtitle"

    const-string v9, "has_cla"

    const-string v1, "has_tts"

    const-string v3, "play_order"

    if-nez v4, :cond_0

    invoke-interface/range {v19 .. v19}, LX/0Ptu;->LLD()Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    sget-object v4, LX/0NmK;->LIZ:LX/0Qlx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v6, v4, LX/0Qlx;->LIZJ:J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v6, v16

    invoke-virtual {v8, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v1, v0, v8}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0N4w;->LIZIZ:LX/0N4w;

    invoke-virtual {v1, v8, v0}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    move-object v8, v8

    move-object v9, v0

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v4}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v4

    invoke-static {v8, v4, v6, v6}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_0
    add-int/lit16 v6, v4, -0x3e8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    const/16 v8, 0x64

    const-string v6, "c0.d0"

    if-ge v15, v8, :cond_9

    invoke-static {v5}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v1, v0, v4}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0N4w;->LIZIZ:LX/0N4w;

    invoke-virtual {v1, v4, v0}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v7, v4

    move-object v8, v0

    move-object v9, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v7, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v7}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-static {v7}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v7

    invoke-static {v4, v7, v9, v9}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x16

    :goto_0
    const-string v7, "status"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSelfSee(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v9, :cond_2

    const/16 v8, 0x90

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v9, :cond_3

    const/16 v8, 0x8c

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    const/4 v7, 0x2

    if-ne v8, v7, :cond_4

    goto :goto_1

    :cond_4
    if-nez v9, :cond_6

    :cond_5
    const/16 v8, 0x8d

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_3
    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-interface {v5}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    const-string v7, "video_play"

    const-string v8, "personal_homepage"

    const-wide/16 v5, 0x0

    invoke-static {v2, v4}, LX/01E9;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v9, v18

    invoke-static/range {v5 .. v10}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :cond_9
    add-int/lit16 v15, v4, -0x1f40

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v8, :cond_c

    invoke-static {v5}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v1, v0, v4}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0N4w;->LIZIZ:LX/0N4w;

    invoke-virtual {v1, v4, v0}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v7, v4

    move-object v8, v0

    move-object v9, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v7, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v7}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-static {v7}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v7

    invoke-static {v4, v7, v9, v9}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v8, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-interface {v5}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_b
    const-string v8, "video_play"

    const-string v9, "toplist_friend"

    const-wide/16 v6, 0x0

    move-object/from16 v10, v18

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v8, "show"

    const-string v9, "toplist_friend"

    invoke-static {v5}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v4}, LX/01E9;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v10, v18

    invoke-static/range {v6 .. v11}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :cond_c
    add-int/lit16 v4, v4, -0x7d0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v8, :cond_13

    invoke-static {v5}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v1, v0, v4}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0N4w;->LIZIZ:LX/0N4w;

    invoke-virtual {v1, v4, v0}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v8, v4

    move-object v9, v0

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v8, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v8}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-static {v8}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v8

    invoke-static {v4, v8, v1, v1}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    sget-object v9, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-interface {v5}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_e
    const-string v8, "update_tips"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "video_play"

    const-string v8, "update_tips"

    const-wide/16 v5, 0x0

    invoke-static {v2, v4}, LX/01E9;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v9, v18

    invoke-static/range {v5 .. v10}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :cond_f
    invoke-static {v4}, LX/0N3r;->LJFF(Lorg/json/JSONObject;)LX/0N3r;

    move-result-object v7

    if-eqz v5, :cond_10

    const-string v8, "enter_from_request"

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->od0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :try_start_6
    sget-object v8, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-interface {v5}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_12
    const-string v10, "video_play"

    const-string v11, "others_homepage"

    const-wide/16 v8, 0x0

    invoke-virtual {v7}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v4}, LX/01E9;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v12, v18

    invoke-static/range {v8 .. v13}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    const-string v4, "opus"

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v5}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v4}, LX/01E9;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "6"

    const-string v5, "page type not match"

    move-object/from16 v4, v18

    invoke-static {v6, v5, v4, v7, v0}, LX/0NZL;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_7

    :catch_5
    const/4 v1, 0x0

    :catch_6
    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v5

    const-string v4, "video_play"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v4, "homepage_hot"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2, v8}, LX/01E9;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v5}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_14
    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getStudyId()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface/range {v19 .. v19}, LX/0Ptu;->LLD()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v4}, LX/01E9;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_9

    :cond_15
    move-object v9, v1

    goto :goto_8

    :goto_9
    :try_start_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v4, "ad_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string v4, "group_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "author_id"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0NmK;->LIZ:LX/0Qlx;

    iget-wide v6, v0, LX/0Qlx;->LIZJ:J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "study_id"

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const-string v0, "ads_bls_ugc_play"

    invoke-static {v0, v8}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_17
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
