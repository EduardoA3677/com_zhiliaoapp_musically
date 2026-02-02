.class public final Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0KZV;
.implements LX/0Qoo;
.implements LX/0QyV;
.implements LX/0q8O;
.implements LX/0J1r;
.implements LX/0Izv;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig5HELIOSOiYwZjAlZwImOywvDSonKSwgCCwnITMlPTY="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uGk;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:I

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/0uGE;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:LX/0xh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v0, LX/0uGE;

    invoke-direct {v0, p0}, LX/0uGE;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJJ:LX/0uGE;

    return-void
.end method

.method public static LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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
.method public final LLLLZLLIL()LX/0xh1;
    .locals 5

    invoke-static {}, LX/0ASW;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJL:LX/0xh1;

    if-nez v0, :cond_2

    new-instance v3, LX/0xh1;

    invoke-direct {v3}, LX/0xh1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0xh1;->LLILL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZIL:Ljava/lang/String;

    iget-object v1, v3, LX/0xh1;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v2, v1, v4}, LX/0xh1;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJL:LX/0xh1;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJL:LX/0xh1;

    return-object v0
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0sCJ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    return-void
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 8

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-wide/16 v2, 0x0

    :catch_1
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "page_model"

    const-string v0, "detail"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "music_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZIL:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    :try_start_3
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "single_song_shoot_previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "single_song_shoot_previous_enter_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJJJIL:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "previous_search_query"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v1, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    const-string v0, "single_song"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setExt_value(J)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setValue(J)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setExt_json(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v1
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b5171"

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "single_song"

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 104

    const v0, 0x7f0b7042

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v14, "partnerName"

    invoke-static {v0, v14}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v13, "partnerMusicId"

    invoke-static {v0, v13}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v12, "id"

    invoke-static {v0, v12}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "enter_music_from_pre_page"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "process_id"

    invoke-static {v0, v10}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "aweme_id"

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v21, "tt_template_id"

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v20, "tt_template_type"

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "extra_music_from"

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v19, "is_favourite_music"

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILL:Ljava/lang/String;

    :cond_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v3, "search_result"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v22, "extra_enter_from"

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILIL:I

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "enter_method"

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "previous_search_query"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v39, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILLJJLI:I

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "previous_page_position"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "sticker_id"

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v51, "prop_resource_id"

    move-object/from16 v0, v51

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v57, "prop_list"

    move-object/from16 v0, v57

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v54, "prop_resource_list"

    move-object/from16 v0, v54

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v46, "from_token"

    move-object/from16 v0, v46

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v44, "extra_video_length"

    const/4 v1, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJIJIL:I

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v47, "extra_track_info"

    move-object/from16 v0, v47

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "music_chart_log_params"

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v41, "shoot_enter_from"

    move-object/from16 v0, v41

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v52, "banner_id"

    move-object/from16 v0, v52

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v34, "enter_record_from_feed"

    const/4 v3, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJIJIL:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v35, "open_edit_sheet"

    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJ:Z

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v25, "save_featured_video_success"

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJIL:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "banner_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v49, "show_reuse_audio_entrance"

    const/4 v1, 0x0

    move-object/from16 v0, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v48

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v70, "video_id"

    move-object/from16 v0, v70

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v63, "is_bundled"

    const/4 v3, 0x0

    move-object/from16 v0, v63

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v62

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v80, "click_reason"

    move-object/from16 v0, v80

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v81

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0sf7;->LIZ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v0, -0x1

    const-string v71, "EXTRA_PRELOAD_PAGE_START_TIME"

    move-object/from16 v3, v71

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v68, "extra_music_begin_time"

    const/4 v1, 0x0

    move-object/from16 v0, v68

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v67

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v66, "extra_music_end_time"

    move-object/from16 v0, v66

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v65

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v64, "is_feed_pre_download_mdp"

    move-object/from16 v0, v64

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v61

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v23, "is_photo_mode"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v43, "music_cover"

    move-object/from16 v0, v43

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v60, "is_original_and_added_sound"

    move-object/from16 v0, v60

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "original_sound_volume"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "added_sound_volume"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "music_volume"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "tt_to_dsp_log_extra"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    const/16 v28, 0x0

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;-><init>()V

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v3, "show_add_to_dsp_button_status"

    const/4 v0, 0x0

    invoke-virtual {v15, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v31

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "music_sticker_struct"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v75

    move-object/from16 v0, v75

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    if-nez v0, :cond_5

    move-object/from16 v75, v28

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "music_lyric_sticker_struct"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v36

    move-object/from16 v0, v36

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    if-nez v0, :cond_6

    move-object/from16 v36, v28

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "tts_voice_ids"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v79

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "tts_voice_ref_ids"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v78

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "vc_voice_ids"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v77

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "vc_voice_ref_ids"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v76

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "tts_voice_info"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v74

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "author_id"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ai_live_params"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    if-nez v0, :cond_7

    move-object/from16 v32, v28

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_enter_mdp_from_vidoe_music_basic_vm"

    const/4 v15, 0x0

    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJILLL:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "used_full_song"

    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJ:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "is_music_offline_similar_added"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "log_pb"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    const-string v73, ""

    if-nez v82, :cond_8

    move-object/from16 v82, v73

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->finish()V

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v73

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLIZLLLIL:Ljava/lang/String;

    :cond_b
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILL:Ljava/lang/String;

    const-string v0, "choose_music_with_banner"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJJ(LX/0t7j;)LX/0uGC;

    move-result-object v15

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-interface {v15, v3, v0}, LX/0uGC;->TR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v3, "collection_music"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    sput-boolean v0, LX/0m5g;->LIZ:Z

    :cond_d
    invoke-static {}, LX/0A2E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZLLIL()LX/0xh1;

    :cond_e
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v3, "send_enter_mob"

    const/4 v0, 0x0

    invoke-virtual {v15, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZIL:Ljava/lang/String;

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_music_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "music_chart_shoot_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_10

    move-object/from16 v28, v1

    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reuse_sound_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v30

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "promo_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "open_green_screen_mode"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v26

    const-string v0, "music_detail_fragment_tag"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v15, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILJILJ:LX/0uGK;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZIL:Ljava/lang/String;

    move-object/from16 v103, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    move-object/from16 v102, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LL:Ljava/lang/String;

    move-object/from16 v101, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILL:Ljava/lang/String;

    move-object/from16 v100, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJJJIL:Ljava/lang/String;

    move-object/from16 v99, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v98, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILLL:Ljava/lang/String;

    move-object/from16 v97, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJI:Ljava/lang/String;

    move-object/from16 v96, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJ:Ljava/lang/String;

    move-object/from16 v95, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v94, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJIJIL:I

    move/from16 v93, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v92, v0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJILJIL:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILLJJLI:I

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJIJIL:Z

    move/from16 v91, v3

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJ:Z

    move/from16 v90, v3

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJIL:Z

    move/from16 v89, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZLL:Ljava/lang/String;

    move-object/from16 v88, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILIL:I

    move/from16 v87, v3

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJILLL:Z

    move/from16 v86, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJIII:Ljava/lang/String;

    move-object/from16 v85, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJIJI:Ljava/lang/String;

    move-object/from16 v84, v3

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJ:Z

    move/from16 v83, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJI:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    const/4 v15, 0x3

    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v15, v103

    invoke-static {v12, v15, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v12, v102

    invoke-static {v2, v11, v12}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v11, v95

    invoke-static {v14, v11, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v11, v96

    invoke-static {v13, v11, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v11, v101

    invoke-static {v9, v11, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v9, v55

    invoke-static {v6, v9, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v9, v57

    move-object/from16 v6, v56

    invoke-static {v9, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v9, v54

    move-object/from16 v6, v53

    invoke-static {v9, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v9, v51

    move-object/from16 v6, v50

    invoke-static {v9, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v6, v100

    invoke-static {v8, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v6, v99

    invoke-static {v7, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "first_enter_from"

    move-object/from16 v6, v98

    invoke-static {v7, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v6, v39

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "extra_previous_page_position"

    move-object/from16 v0, v97

    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v6, v80

    move/from16 v0, v81

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v6, v46

    move-object/from16 v0, v45

    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v94

    invoke-static {v10, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v6, v44

    move/from16 v0, v93

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v47

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v17

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v52

    move-object/from16 v0, v92

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v70

    move-object/from16 v0, v69

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v72, :cond_11

    const-string v1, "PRELOAD_TRACE_INFO_LIFECYCLE_KEY"

    move-object/from16 v0, v72

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, v71

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v42, :cond_12

    move-object/from16 v73, v42

    :cond_12
    move-object/from16 v1, v41

    move-object/from16 v0, v73

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v63

    move/from16 v0, v62

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v49

    move/from16 v0, v48

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v68

    move/from16 v0, v67

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v66

    move/from16 v0, v65

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v64

    move/from16 v0, v61

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v34

    move/from16 v0, v91

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v35

    move/from16 v0, v90

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "reuse_sound_from"

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v1, v60

    move-object/from16 v0, v59

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "original_sound_volume"

    move-object/from16 v0, v58

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "added_sound_volume"

    move-object/from16 v0, v38

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "music_sticker_struct"

    move-object/from16 v0, v75

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "tts_voice_ids"

    move-object/from16 v0, v79

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "tts_voice_ref_ids"

    move-object/from16 v0, v78

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "vc_voice_ids"

    move-object/from16 v0, v77

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "vc_voice_ref_ids"

    move-object/from16 v0, v76

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "tts_voice_info"

    move-object/from16 v0, v74

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v1, v25

    move/from16 v0, v89

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v43

    move-object/from16 v0, v40

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "from_group_id"

    move-object/from16 v0, v88

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v22

    move/from16 v0, v87

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "music_volume"

    move-object/from16 v0, v37

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "tt_to_dsp_log_extra"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_enter_mdp_from_vidoe_music_basic_vm"

    move/from16 v0, v86

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "used_full_song"

    move/from16 v0, v83

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_pb"

    move-object/from16 v0, v82

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v85

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v84

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "author_id"

    move-object/from16 v0, v33

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "music_lyric_sticker_struct"

    move-object/from16 v0, v36

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_music_offline_similar_added"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ai_live_params"

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "promo_id"

    move-object/from16 v0, v29

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "open_green_screen_mode"

    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_add_to_dsp_button_status"

    move/from16 v0, v31

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "music_chart_shoot_params"

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    const v3, 0x7f0b185e

    const-string v2, "music_detail_fragment_tag"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v1, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/13jT;->LJIIIZ()I

    return-void

    :cond_14
    const-wide/16 v5, 0x0

    goto/16 :goto_1
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v2, p3

    move/from16 v3, p2

    move/from16 v1, p1

    move-object/from16 v9, p0

    invoke-super {v9, v1, v3, v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2766

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_1

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOe9cJbNkicrValdse6ieMsO15cTe5XeF5+lcyQ="

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v8, v11

    const/4 v0, 0x1

    aput-object v2, v8, v0

    new-instance v10, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    invoke-direct {v10, v11, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2b3f

    const-string v14, "com/ss/android/ugc/aweme/music/ui/MusicDetailActivity"

    const-string v15, "setResult"

    const-string v18, "void"

    move-object v12, v3

    move v13, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/music/ui/MusicDetailActivity"

    const-string v6, "setResult"

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->finish()V

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/16 v16, 0x0

    const-string v14, "com/ss/android/ugc/aweme/music/ui/MusicDetailActivity"

    const-string v15, "setResult"

    const/16 v20, 0x1

    move-object v12, v3

    move v13, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v9, v11, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v4, "com.ss.android.ugc.aweme.music.ui.MusicDetailActivity"

    const-string v3, "onCreate"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "single_song"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lafi/x4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0e17ab

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->init()V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a2270.b5171"

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0NmM;->LIZ:J

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGk;

    invoke-interface {v0, p1, p2}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJJ:LX/0uGE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uGG;->LIZ(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const-string v3, "com.ss.android.ugc.aweme.music.ui.MusicDetailActivity"

    const-string v2, "onResume"

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJJJJ:LX/0uGE;

    invoke-virtual {v0, v1}, LX/0uGG;->LIZ(Z)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x3173f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const/4 v0, 0x1

    const-string v4, "com.ss.android.ugc.aweme.music.ui.MusicDetailActivity"

    const-string v3, "onStart"

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->startBenchmark(I)V

    :cond_0
    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->stopBenchmark()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.music.ui.MusicDetailActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final registerActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final unRegisterActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
