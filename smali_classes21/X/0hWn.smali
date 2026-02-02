.class public final LX/0hWn;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0hWn;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJJLIIIJJIZ:Ljava/lang/String;

.field public LJJLIIIJL:Ljava/lang/String;

.field public LJJLIIIJLJLI:Ljava/lang/String;

.field public LJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LJJLIIJ:Ljava/lang/String;

.field public LJJLIL:I

.field public LJJLJ:Ljava/lang/String;

.field public LJJLJLI:Ljava/lang/String;

.field public LJJLL:Ljava/lang/String;

.field public LJJZ:I

.field public LJJZZI:Ljava/lang/Boolean;

.field public LJJZZIII:Ljava/lang/String;

.field public LJL:I

.field public LJLI:Z

.field public LJLIIIL:Ljava/lang/String;

.field public LJLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "click_more_button"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0hWn;->LJJZZI:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, LX/0hWn;->LJL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hh9;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 27

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0hWn;->LJJLIIIJ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v11, "group_id"

    invoke-virtual {v9, v11, v0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v9, LX/0hWn;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v8, "author_id"

    invoke-virtual {v9, v8, v0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v9, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/0hWn;->LJJLIIIJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v9, LX/0hWn;->LJJLIIIJL:Ljava/lang/String;

    iget-object v1, v9, LX/0hWn;->LJJLIIIJLJLI:Ljava/lang/String;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v9, v2, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1
    iget-object v0, v9, LX/0hWn;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v9, LX/0hWn;->LJJLIIIJJIZ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "playlist_type"

    invoke-virtual {v9, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlayListId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlayListId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v9, LX/0hWn;->LJJLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "log_pb"

    if-nez v0, :cond_4

    iget-object v1, v9, LX/0hWn;->LJJLJ:Ljava/lang/String;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v9, v7, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_4
    iget-object v0, v9, LX/0hWn;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v9, LX/0hWn;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "prop_id"

    invoke-virtual {v9, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_5
    iget-object v0, v9, LX/0hWn;->LJJLIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v9, LX/0hWn;->LJJLIIJ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "effect_id"

    invoke-virtual {v9, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_6
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "enter_method"

    invoke-virtual {v9, v0, v10}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, v9, LX/0hWn;->LJJLIL:I

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v9, LX/0hWn;->LJJLIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "scene_id"

    invoke-virtual {v9, v0, v3, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_8
    const-string v0, "is_horizontal_screen"

    const-string v12, "0"

    invoke-virtual {v9, v0, v12}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_landscape_screen"

    iget v0, v9, LX/0hWn;->LJJZ:I

    invoke-virtual {v9, v0, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v9, LX/0hWn;->LJJLJLI:Ljava/lang/String;

    sget-object v3, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "previous_page"

    invoke-virtual {v9, v0, v2, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v9, LX/0hWn;->LJJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v9, LX/0hWn;->LJJLL:Ljava/lang/String;

    const-string v0, "impr_type"

    invoke-virtual {v9, v0, v2, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_9
    iget-boolean v0, v9, LX/0hWn;->LJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_casting"

    invoke-virtual {v9, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "casting_session_id"

    iget-object v0, v9, LX/0hWn;->LJLIIIL:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request_id"

    invoke-virtual {v9, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0Nai;->LIZ:Z

    const-string v6, "1"

    if-eqz v0, :cond_a

    const-string v0, "is_fullscreen"

    invoke-virtual {v9, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v9, LX/0hWn;->LJJZZI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "story_type"

    if-eqz v0, :cond_23

    const-string v0, "story"

    invoke-virtual {v9, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v9, LX/0hWn;->LJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v2, "content_type"

    iget-object v0, v9, LX/0hWn;->LJLIIL:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v2, v9, LX/0hWn;->LJL:I

    if-ltz v2, :cond_c

    const-string v0, "is_share_to_story"

    invoke-virtual {v9, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_c
    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTrendingBarFYP()Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    iget-object v0, v9, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    const-string v2, "aweme_type"

    invoke-virtual {v9, v0, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v9, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    const-string v0, "text_post_content"

    invoke-virtual {v9, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v9, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    const-string v0, "pic_cnt"

    invoke-virtual {v9, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v9, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, "is_text_mode"

    invoke-virtual {v9, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v9, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v9, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "photo_content_type"

    invoke-virtual {v9, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v3

    const-string v0, "is_sub_only_video"

    invoke-virtual {v9, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v5, v9, LX/0hh9;->LIZIZ:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    iget-object v4, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/anchor/api/IPoiAnchorServiceTemporary;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/anchor/api/IPoiAnchorServiceTemporary;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/poi/anchor/api/IPoiAnchorServiceTemporary;->LIZIZ()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/poi/anchor/api/IPoiAnchorServiceTemporary;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    iget-object v1, v9, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0RFB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v9, v0}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v6, v12

    :cond_12
    const-string v0, "is_streaks_story"

    invoke-virtual {v9, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "playlist_session_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v9, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v9, LX/0hWn;->LJJZZIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "story_collection_id"

    iget-object v0, v9, LX/0hWn;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    if-nez v4, :cond_16

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_16
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->Companion:LX/0hZx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "default"

    invoke-static {v4, v0}, LX/0hZx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;

    move-result-object v19

    if-nez v19, :cond_17

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_17
    sget-object v0, LX/0hWo;->Companion:LX/0hWp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/anchor/service/EcommerceAnchorService;->LIZJ()Lcom/ss/android/ugc/aweme/anchor/service/IEcommerceAnchorService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/anchor/service/IEcommerceAnchorService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_18
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getNearbyInfo()Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->getEventTrack()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v1, v0

    :cond_19
    const-string v2, "event_track"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow_status"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v15

    sub-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v0, "publish_consume_Interval"

    invoke-virtual {v3, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v14, :cond_1c

    const/4 v13, 0x1

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_1a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1b

    sget-object v10, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1a
    move-object/from16 v25, v10

    :cond_1b
    new-instance v20, LX/0hWo;

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v26}, LX/0hWo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->getPoiDeviceSameCity()Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "poi_device_samecity"

    invoke-virtual {v3, v10, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->getPoiId()Ljava/lang/String;

    move-result-object v10

    const-string v4, "poi_id"

    invoke-virtual {v3, v4, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->getPoiCityCode()Ljava/lang/String;

    move-result-object v10

    const-string v4, "poi_city"

    invoke-virtual {v3, v4, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v10

    const-string v4, "poi_region_code"

    invoke-virtual {v3, v4, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v10

    const-string v4, "poi_info_source"

    invoke-virtual {v3, v4, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->getCollectInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    goto :goto_3

    :cond_1c
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1e
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    new-instance v4, LX/00cS;

    invoke-direct {v4, v10}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1f
    invoke-virtual/range {v20 .. v20}, LX/0hWo;->getLogPb()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_20

    invoke-virtual {v3, v7, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual/range {v20 .. v20}, LX/0hWo;->getExtraParam()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_22
    invoke-virtual/range {v20 .. v20}, LX/0hWo;->getMultiAnchor()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "multi_anchor"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LX/0hWo;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LX/0hWo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LX/0hWo;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "enable_location"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    goto/16 :goto_1

    :cond_23
    const-string v0, "post"

    invoke-virtual {v9, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hWn;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-super {p0, p1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p1, p0, LX/0hWn;->LJJLIIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hWn;->LJJLIIIJ:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hWn;->LJJLL:Ljava/lang/String;

    return-void
.end method
