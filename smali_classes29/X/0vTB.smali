.class public final LX/0vTB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vT9;

.field public final LIZIZ:LX/0ZIA;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0vT9;

    invoke-direct {v3}, LX/0vT9;-><init>()V

    sget-object v2, LX/0ZI9;->LIZ:LX/0ZI9;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/0vTB;->LIZ:LX/0vT9;

    iput-object v2, p0, LX/0vTB;->LIZIZ:LX/0ZIA;

    iput-object v0, p0, LX/0vTB;->LIZJ:Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/router/SmartRoute;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x11865

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x11911

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LX/0vTB;->LIZJ:Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LJ(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    invoke-static {p1}, LX/0HL2;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v5

    iget-object v2, p0, LX/0vTB;->LIZIZ:LX/0ZIA;

    move-object/from16 v1, p7

    invoke-interface {v2, p3, v0, v1}, LX/0ZIA;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const-string v6, "aweme_id"

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p9, :cond_2

    move-object p4, v3

    :cond_2
    const-string v6, "music_model"

    invoke-virtual {v2, v6, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "sticker_music"

    invoke-virtual {v2, v6, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v7}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "extra_stickers"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_log_pb"

    move-object/from16 v7, p6

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v7, p0, LX/0vTB;->LIZ:LX/0vT9;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "green_screen_materials_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    const-string v0, "EXTRA_VIDEO_LENGTH"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_previous_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_record_from_feed"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_4
    const-string v0, "extra_url_icon"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "author_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_related_item"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_enter_edp_from_video_feed"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "prop_page_enter_method"

    const-string v0, "profile_tab_anchor"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "tt_template_type"

    iget-object v0, v5, LX/0hiJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "tt_template_id"

    iget-object v0, v5, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, LX/0W5R;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, LX/0W5R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0W5R;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "sticker_title"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p9, :cond_b

    if-eqz p8, :cond_b

    new-instance v1, LX/0W5R;

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0W5R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0W5R;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "voice_conversion_effect_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p9, :cond_6

    if-eqz p8, :cond_6

    new-instance v1, LX/0W5R;

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0W5R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0W5R;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v0, "voice_conversion_effect_name"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-static {p3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, p1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPositionOnInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "transport_mdp_square_action_position"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :cond_7
    invoke-virtual {v4, p1, v3}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecTypeInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square_rec_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecReasonInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square_rec_reason"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_8
    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_7

    :cond_b
    move-object v1, v4

    goto :goto_6

    :cond_c
    move-object v0, v3

    goto/16 :goto_5

    :cond_d
    move-object v1, v3

    goto/16 :goto_4

    :cond_e
    move-object v7, v3

    goto/16 :goto_3
.end method
