.class public LX/0hhD;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0hhD;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:I

.field public LJJLIIIJJI:I

.field public LJJLIIIJJIZ:Ljava/lang/String;

.field public LJJLIIIJL:J

.field public final LJJLIIIJLJLI:Ljava/lang/String;

.field public LJJLIIIJLLLLLLLZ:I

.field public LJJLIIJ:Ljava/lang/String;

.field public LJJLIL:Ljava/lang/String;

.field public LJJLJ:Ljava/lang/String;

.field public LJJLJLI:Ljava/lang/String;

.field public LJJLL:Ljava/lang/String;

.field public LJJZ:Ljava/lang/String;

.field public LJJZZI:Ljava/lang/String;

.field public final LJJZZIII:I

.field public LJL:Ljava/lang/String;

.field public LJLI:Ljava/lang/String;

.field public LJLIIIL:I

.field public LJLIIL:Z

.field public LJLIL:Ljava/lang/String;

.field public LJLILLLLZI:Ljava/lang/String;

.field public LJLJI:Ljava/lang/String;

.field public LJLJJI:Ljava/lang/String;

.field public LJLJJL:I

.field public LJLJJLL:I

.field public LJLJL:Ljava/lang/String;

.field public LJLJLJ:I

.field public LJLJLLL:I

.field public final LJLL:Ljava/lang/String;

.field public LJLLI:Ljava/lang/String;

.field public LJLLILLLL:Ljava/lang/String;

.field public LJLLJ:Ljava/lang/String;

.field public final LJLLL:Ljava/lang/String;

.field public final LJLLLL:I

.field public final LJLLLLLL:Ljava/lang/String;

.field public LJLZ:I

.field public final LJZ:Ljava/lang/String;

.field public final LJZI:Ljava/lang/String;

.field public final LJZL:Ljava/lang/String;

.field public final LL:Ljava/lang/String;

.field public LLD:I

.field public LLF:I

.field public LLFF:I

.field public LLFFF:Ljava/lang/String;

.field public LLFII:Ljava/lang/String;

.field public LLFZ:I

.field public final LLI:Ljava/lang/String;

.field public final LLIFFJFJJ:Ljava/lang/String;

.field public LLII:Ljava/lang/String;

.field public final LLIIII:Ljava/lang/Integer;

.field public final LLIIIILZ:Ljava/lang/String;

.field public LLIIIJ:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "play_time"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    iput-object v4, p0, LX/0hhD;->LJJLIIIJLJLI:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, LX/0hhD;->LJJLIIIJLLLLLLLZ:I

    const/4 v2, -0x1

    iput v2, p0, LX/0hhD;->LJJZZIII:I

    iput v2, p0, LX/0hhD;->LJLJJL:I

    iput-object v4, p0, LX/0hhD;->LJLL:Ljava/lang/String;

    iput-object v4, p0, LX/0hhD;->LJLLJ:Ljava/lang/String;

    iput-object v4, p0, LX/0hhD;->LJLLL:Ljava/lang/String;

    iput v2, p0, LX/0hhD;->LJLLLL:I

    iput-object v4, p0, LX/0hhD;->LJLLLLLL:Ljava/lang/String;

    iput-object v4, p0, LX/0hhD;->LJZ:Ljava/lang/String;

    iput-object v4, p0, LX/0hhD;->LJZI:Ljava/lang/String;

    iput-object v4, p0, LX/0hhD;->LJZL:Ljava/lang/String;

    iput-object v4, p0, LX/0hhD;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hhD;->LLFFF:Ljava/lang/String;

    iput-object v0, p0, LX/0hhD;->LLFII:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/0hhD;->LLFZ:I

    iput-object v4, p0, LX/0hhD;->LLI:Ljava/lang/String;

    iput-object v4, p0, LX/0hhD;->LLIFFJFJJ:Ljava/lang/String;

    iput-object v4, p0, LX/0hhD;->LLII:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LLIIII:Ljava/lang/Integer;

    iput-object v4, p0, LX/0hhD;->LLIIIILZ:Ljava/lang/String;

    iput v1, p0, LX/0hhD;->LLIIIJ:I

    iput-boolean v3, p0, LX/0hh9;->LJI:Z

    return-void
.end method

.method public static LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 20

    const-string v1, "collection_video"

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "enter_from"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v14, v13, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_tts"

    iget v0, v14, LX/0hhD;->LLD:I

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_6a

    iget v1, v14, LX/0hhD;->LLF:I

    :goto_0
    const-string v0, "has_cla"

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v14, LX/0hhD;->LJJLIIIJ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {v14, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, v14, LX/0hhD;->LJJLIIIJJIZ:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v14, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-wide v2, v14, LX/0hhD;->LJJLIIIJL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v12, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "duration"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "player_type"

    const/4 v4, 0x0

    invoke-virtual {v14, v0, v4, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "fps"

    invoke-virtual {v14, v0, v4, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v14, LX/0hhD;->LJJLJLI:Ljava/lang/String;

    const-string v11, "previous_page"

    invoke-virtual {v14, v11, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, v14, LX/0hhD;->LLFFF:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "tt_template_type"

    invoke-virtual {v14, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v14, LX/0hhD;->LLFII:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "tt_template_id"

    invoke-virtual {v14, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v14, LX/0hhD;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v14, v11, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "previous_page_position"

    invoke-virtual {v14, v0, v4, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v2, "video_duration"

    iget v0, v14, LX/0hhD;->LJLIIIL:I

    invoke-virtual {v14, v0, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RUR;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_landscape_screen"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    sget-object v16, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual/range {v16 .. v16}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjs;->LLII()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v5, "encouraged_tablet_fullscreen"

    const-string v3, "encouraged_tablet_rotation"

    if-eqz v0, :cond_68

    invoke-virtual {v14, v2, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v14, v6, v5}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v17, "homepage_hot"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "has_ad"

    iget v0, v14, LX/0hhD;->LLFZ:I

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v0, v14, LX/0hhD;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "is_auto_play"

    if-nez v0, :cond_4

    iget-object v0, v14, LX/0hhD;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v14, v3, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "district_code"

    invoke-virtual {v14, v0, v4, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "sub_class"

    invoke-virtual {v14, v0, v4, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_6
    iget v5, v14, LX/0hhD;->LJJZZIII:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_7

    const-string v0, "rank_index"

    invoke-virtual {v14, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "impr_id"

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/0hhD;->LJLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, v14, LX/0hhD;->LJLJL:Ljava/lang/String;

    invoke-virtual {v14, v10, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v5, v14, LX/0hhD;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, v14, LX/0hhD;->LJLJL:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0NaO;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    :cond_8
    const-string v0, "room_request_id"

    invoke-virtual {v14, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_room_id"

    invoke-virtual {v14, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_feed_enter_from"

    invoke-virtual {v14, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_enter_module"

    invoke-virtual {v14, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_meme"

    iget v0, v14, LX/0hhD;->LJJLIIIJILLIZJL:I

    invoke-virtual {v14, v0, v4}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "can_boost_meme"

    iget v0, v14, LX/0hhD;->LJJLIIIJJI:I

    invoke-virtual {v14, v0, v4}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "like"

    iget-object v0, v14, LX/0hhD;->LJJLJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "search_result"

    const-string v8, "playlist"

    const-string v7, "general_search"

    const-string v6, "enter_method"

    if-nez v0, :cond_9

    const-string v4, "discovery"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v14, LX/0hhD;->LLFF:I

    if-eq v0, v2, :cond_9

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v2, "chat_list_tikbot"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v14, LX/0hhD;->LJJLIL:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_a
    const-string v5, "from_chat"

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat"

    if-eqz v0, :cond_b

    const-string v2, "group_chat"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v2, "group"

    :goto_3
    const-string v0, "chat_type"

    invoke-virtual {v14, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13, v4, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_b
    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v2, "chat_inline_msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14, v13, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_c
    const-string v0, "from_auto_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "link_auto_message"

    invoke-virtual {v14, v13, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v4, "click_feed_dm_reply_msg"

    iget-object v0, v14, LX/0hhD;->LJJLIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "click_quoted_message"

    invoke-virtual {v14, v6, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_f
    :goto_4
    iget-object v4, v14, LX/0hhD;->LJJLJ:Ljava/lang/String;

    const-string v0, "content_source"

    invoke-virtual {v14, v0, v4, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v4

    iget-object v0, v14, LX/0hhD;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0RTS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v19, "push"

    if-eqz v0, :cond_10

    move-object/from16 v0, v19

    invoke-virtual {v14, v11, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_10
    iget-object v4, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_fresh"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v4, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_channel"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v14, v2, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "playlist_type"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_13
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v0, "volume_value"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v14, LX/0hhD;->LJJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v14, LX/0hhD;->LJJLL:Ljava/lang/String;

    const-string v0, "impr_type"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    const-string v5, "1"

    if-eqz v0, :cond_15

    const-string v0, "is_teen_mode"

    invoke-virtual {v14, v0, v5, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_15
    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14, v3, v5, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget v0, v14, LX/0hhD;->LJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_fullscreen"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_16
    iget-object v0, v14, LX/0hhD;->LJJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v14, LX/0hhD;->LJLJJLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_reposted"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, v14, LX/0hhD;->LJJZ:Ljava/lang/String;

    const-string v0, "repost_from_group_id"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, v14, LX/0hhD;->LJJZZI:Ljava/lang/String;

    const-string v0, "repost_from_user_id"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_17
    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "relation_type"

    if-eqz v0, :cond_18

    iget-boolean v0, v14, LX/0hhD;->LJLIIL:Z

    if-eqz v0, :cond_64

    const-string v0, "follow"

    :goto_5
    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video_type"

    iget-object v0, v14, LX/0hhD;->LJLIL:Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rec_uid"

    iget-object v0, v14, LX/0hhD;->LJLILLLLZI:Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v2, "is_promoted"

    iget v0, v14, LX/0hhD;->LJLJLLL:I

    invoke-virtual {v14, v0, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "sticker_profile_detail"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/0hhR;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_19

    const-string v0, "prop_id"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_19
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const-string v0, "is_ad"

    invoke-virtual {v14, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const-string v0, "is_splash"

    invoke-virtual {v14, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "is_highlighted"

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v0}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    iget-object v0, v14, LX/0hhD;->LJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, v14, LX/0hhD;->LJL:Ljava/lang/String;

    const-string v0, "compilation_id"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1a
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "carrier_type"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "refer_seed_id"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "refer_seed_name"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v18, "from_group_id"

    if-nez v0, :cond_1e

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "data_type"

    invoke-virtual {v14, v0, v2, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "refer_commodity_id"

    invoke-virtual {v14, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget v15, v14, LX/0hhG;->LJIL:I

    const-string v2, "is_fullscreen"

    const/4 v0, 0x1

    if-eq v15, v0, :cond_21

    sget-boolean v0, LX/0Nai;->LIZ:Z

    if-eqz v0, :cond_22

    :cond_21
    invoke-virtual {v14, v2, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v14, LX/0hhD;->LJJLIIJ:Ljava/lang/String;

    const-string v15, "request_id"

    invoke-virtual {v14, v15, v0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v14, LX/0hhD;->LJJLIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v14, LX/0hhD;->LJLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v14, LX/0hhD;->LJLJL:Ljava/lang/String;

    invoke-virtual {v14, v15, v0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_23
    :goto_6
    iget-object v0, v14, LX/0hhD;->LJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v14, LX/0hhD;->LJLI:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_24
    iget-object v0, v14, LX/0hhG;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v14, LX/0hhG;->LJJII:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v14, LX/0hhG;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "list_item_id"

    if-eqz v0, :cond_61

    iget-boolean v0, v14, LX/0hh9;->LJIIL:Z

    if-eqz v0, :cond_25

    iget-object v0, v14, LX/0hhD;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_25
    :goto_7
    iget-object v0, v14, LX/0hhD;->LJLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v14, LX/0hhD;->LJLJL:Ljava/lang/String;

    invoke-virtual {v14, v10, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v14, LX/0hhG;->LJJIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v14, LX/0hhG;->LJJIZ:Ljava/lang/String;

    const-string v0, "inspiration_keyword"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_27
    iget-object v0, v14, LX/0hhG;->LJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v14, LX/0hhG;->LJJIL:Ljava/lang/String;

    const-string v0, "inspiration_result_id"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_28
    iget-object v0, v14, LX/0hhG;->LJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, v14, LX/0hhG;->LJJJ:Ljava/lang/String;

    const-string v0, "inspiration_session_id"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_29
    iget-object v0, v14, LX/0hhG;->LJJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v14, LX/0hhG;->LJJJI:Ljava/lang/String;

    const-string v0, "page_tab"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2a
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "list_result_type"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "module"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2c
    iget-object v0, v14, LX/0hh9;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v1, "creation_id"

    iget-object v0, v14, LX/0hh9;->LJII:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v16 .. v16}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_30

    :cond_2e
    iget v1, v14, LX/0hhD;->LJLIIIL:I

    if-lez v1, :cond_30

    iget-wide v15, v14, LX/0hhD;->LJJLIIIJL:J

    long-to-float v0, v15

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v0, v15

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, v0, v15

    if-gtz v1, :cond_2f

    move v15, v0

    :cond_2f
    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "percentage"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_30
    iget-object v0, v14, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v1, "tab_name"

    iget-object v0, v14, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "region"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v14, LX/0hhD;->LJLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v1, "relation_tag"

    iget-object v0, v14, LX/0hhD;->LJLJI:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget v1, v14, LX/0hhD;->LJLJJL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_34

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v14, LX/0hhD;->LJLJJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_34
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "eid"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "tag_id"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "parent_tag_id"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v14, LX/0hhD;->LJLJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v1, "follow_status"

    iget-object v0, v14, LX/0hhD;->LJLJJI:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v1, "compilation_detail"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "from_mix_video"

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "page_type"

    if-eqz v0, :cond_60

    const-string v0, "simple"

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_8
    iget-object v0, v14, LX/0hhD;->LJLJL:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v14, v10, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v16, "search_id"

    if-nez v0, :cond_3b

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "trending_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    iget-object v0, v14, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, v14, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_group_id"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_author_id"

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget v0, v14, LX/0hhD;->LJLJLJ:I

    if-eqz v0, :cond_3e

    const-string v0, "is_avatar"

    invoke-virtual {v14, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "search_type"

    if-nez v0, :cond_3f

    invoke-virtual {v14, v10, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rec_type"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v0, v14, LX/0hhD;->LJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v1, "tag_line"

    iget-object v0, v14, LX/0hhD;->LJLL:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, v14, LX/0hhD;->LJLLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v1, "music_id"

    iget-object v0, v14, LX/0hhD;->LJLLI:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "full_clip_id"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, v14, LX/0hhD;->LJLLILLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v3, "meta_song_id"

    iget-object v0, v14, LX/0hhD;->LJLLILLLL:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "mvid"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v0, "is_music"

    const-string v1, "0"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "last_group_id"

    const-string v12, "comment_enter_method"

    if-nez v0, :cond_5e

    iget-object v15, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    const-string v0, "click_comment_chain"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v15, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    const-string v0, "click_comment_bubble"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v15, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v15, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    const-string v0, "web"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v15, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    const-string v0, "click_comment"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v15, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    const-string v0, "click_video"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_46
    iget-object v0, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    invoke-virtual {v14, v12, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhD;->LJZI:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_9
    iget-object v0, v14, LX/0hhD;->LJLLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v3, "playlist_id"

    iget-object v0, v14, LX/0hhD;->LJLLJ:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhD;->LJLLLLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v3, v14, LX/0hhD;->LJLLLLLL:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_from_video"

    iget v0, v14, LX/0hhD;->LJLLLL:I

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_48
    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v3, "playlist_previous_page"

    iget-object v0, v14, LX/0hhD;->LJZL:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, LX/0hhD;->LL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "playlist_entrance_group_id"

    iget-object v0, v14, LX/0hhD;->LL:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v0, v14, LX/0hhD;->LJLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v3, "category_name"

    iget-object v0, v14, LX/0hhD;->LJLLL:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-string v3, "is_long"

    iget v0, v14, LX/0hhD;->LJLZ:I

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "caption_length"

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "caption_return_count"

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v3

    const-string v0, "follow_status_relation"

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_4b
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    const-string v0, "is_inspiration_added"

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    const-string v0, "is_photo_text_added"

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    const-string v0, "pic_cnt"

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_4c
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "log_pb"

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    const-string v0, "aweme_type"

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    const-string v0, "text_post_content"

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_4d
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4e

    invoke-static {v0, v14}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    :cond_4e
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "is_text_mode"

    invoke-virtual {v14, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget v3, v14, LX/0hhG;->LJIL:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_5d

    iget-object v0, v14, LX/0hh9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_a
    iget-object v0, v14, LX/0hh9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    const-string v10, "slide_rank"

    const-string v8, "is_slide"

    const-string v3, "click_times"

    if-eqz v0, :cond_5c

    const-string v0, "general"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Jve;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_50
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Jve;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Jve;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_51
    :goto_b
    sget-boolean v0, LX/0xaZ;->LIZIZ:Z

    if-eqz v0, :cond_52

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeTab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeInteraction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOut:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeTab:Ljava/lang/String;

    const-string v0, "is_intext_occlude_tab"

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeInteraction:Ljava/lang/String;

    const-string v0, "is_intext_occlude_interaction"

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOut:Ljava/lang/String;

    const-string v0, "is_intext_out"

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeDesc:Ljava/lang/String;

    const-string v0, "is_intext_occlude_desc"

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    const-string v0, "has_title"

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "duet_mode_type"

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v0, v14}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    iget-object v0, v14, LX/0hhD;->LLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v14, v13, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tone_list"

    iget-object v0, v14, LX/0hhD;->LLI:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v0, v14, LX/0hhD;->LLIFFJFJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v14, v13, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "voice_modify_id"

    iget-object v0, v14, LX/0hhD;->LLIFFJFJJ:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    const-string v0, "last_from_group_id"

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v0, v14, LX/0hhD;->LLII:Ljava/lang/String;

    const-string v3, "is_paid_partnership"

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v14, v3, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPoiStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPoiStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->getPoiId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hhD;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v3, 0x1

    :goto_e
    const-string v0, "is_poi_sticker"

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_sticker_poi"

    invoke-virtual {v14, v7, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_59
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_e

    :cond_5a
    invoke-virtual {v14, v3, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_5b
    move-object v3, v4

    goto/16 :goto_c

    :cond_5c
    invoke-virtual {v14, v3}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    const-string v0, "is_inner"

    invoke-virtual {v14, v0}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    const-string v0, "rank_inner"

    invoke-virtual {v14, v0}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    const-string v0, "inner_search_id"

    invoke-virtual {v14, v0}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_5e
    iget-object v0, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v15, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    const-string v0, "notification_page"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "notification"

    invoke-virtual {v14, v12, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhD;->LJZI:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5f
    iget-object v0, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v15, v14, LX/0hhD;->LJZ:Ljava/lang/String;

    const-string v0, "comment"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "comment_panel"

    invoke-virtual {v14, v12, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhD;->LJZI:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_60
    const-string v0, "complete"

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_61
    iget-boolean v0, v14, LX/0hh9;->LJIIL:Z

    if-eqz v0, :cond_62

    iget-object v0, v14, LX/0hhG;->LJJIII:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_62
    iget-object v1, v14, LX/0hhD;->LJJLIIIJ:Ljava/lang/String;

    const-string v0, "search_third_item_id"

    invoke-virtual {v14, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    goto/16 :goto_7

    :cond_63
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    goto/16 :goto_6

    :cond_64
    const-string v0, "unfollow"

    goto/16 :goto_5

    :cond_65
    iget-object v0, v14, LX/0hhD;->LJJLIL:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    goto/16 :goto_4

    :cond_66
    const-string v2, "private"

    goto/16 :goto_3

    :cond_67
    iget-object v0, v14, LX/0hhD;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v14, v10, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_68
    invoke-virtual/range {v16 .. v16}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjs;->LLJLLL()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v14, v6, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v14, v2, v5}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_69
    invoke-virtual {v14, v6, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v14, v6, v5}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6a
    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    goto/16 :goto_0

    :cond_6b
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "photo_content_type"

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v3

    const-string v0, "is_sub_only_video"

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "homepage_nearby"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isClientCache()Z

    move-result v0

    if-nez v0, :cond_6d

    move-object v5, v1

    :cond_6d
    const-string v0, "is_client_cache"

    invoke-virtual {v14, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v0, v14, LX/0hhD;->LLIIII:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6f

    iget-object v0, v14, LX/0hhD;->LLIIII:Ljava/lang/Integer;

    const-string v3, "music_name"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_6f
    const-string v3, "self_profile_search_result_feed"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v3, "other_profile_search_result_feed"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_70
    const-string v3, "item_position"

    iget-object v0, v14, LX/0hhG;->LJJJJL:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_search_id"

    iget-object v0, v14, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const-string v3, "personal_homepage"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v3, "others_homepage"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_72
    iget-object v0, v14, LX/0hhG;->LJJJJLL:Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_73
    const-string v0, "slide"

    iput-object v0, v14, LX/0hhG;->LJJJJLL:Ljava/lang/String;

    :cond_74
    sget-wide v7, LX/0hhN;->LIZ:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "profile_entrance_id"

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_method_profile"

    iget-object v0, v14, LX/0hhG;->LJJJJLL:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "play_order_profile"

    const/4 v0, 0x0

    invoke-virtual {v14, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v14, LX/0hhG;->LJJJJLL:Ljava/lang/String;

    :cond_75
    const-string v3, "places_discover"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string v3, "poi_detail"

    iget-object v0, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_76
    iget-object v3, v14, LX/0hhD;->LJJLIL:Ljava/lang/String;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v14, v6, v3, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "tab_code"

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_display_distance"

    invoke-virtual {v14, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhD;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v14, v11, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const-string v0, "is_floating_window"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hhD;->LLIIIILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    const-string v1, "sub_process_id"

    iget-object v0, v14, LX/0hhD;->LLIIIILZ:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    const-string v0, "message_id"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "process_id"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    const-string v0, "conversation_id"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v14}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v14, v0}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v14, v0}, LX/0hF7;->LIZIZ(LX/0hhG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZIZ()Z

    move-result v1

    const-string v0, "earphone_status"

    invoke-virtual {v14, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0hZc;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "redistribute_reason"

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0hhG;->LJIJ()V

    invoke-virtual {v14}, LX/0hhG;->LJIILLIIL()V

    invoke-virtual {v14}, LX/0hhG;->LJIIZILJ()V

    sget-boolean v0, LX/0NRy;->LIZ:Z

    if-eqz v0, :cond_7a

    iget-object v2, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    const-string v1, "is_with_subscription_anchor"

    iget v0, v14, LX/0hhD;->LLIIIJ:I

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ANs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v1, v14, LX/0hh9;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    sget-object v0, LX/0Mmo;->LIZ:Ljava/util/Set;

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mmo;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "is_fyp_comment_show"

    if-eqz v0, :cond_7c

    iget-object v0, v14, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mmo;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7c

    const/4 v0, 0x1

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_7b
    return-void

    :cond_7c
    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-super {p0, p1}, LX/0hh9;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0hh9;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0hh9;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hh9;->LJIIJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hhD;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hhD;->LJJLIIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-super {p0, p1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LJJLIIIJ:Ljava/lang/String;

    invoke-static {p1}, LX/0hh9;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LJJLL:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput v0, p0, LX/0hhD;->LJLJJLL:I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LJJZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LJJZZI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMemeRegInfo()Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMemeRegInfo()Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;->getCanBoostMeme()I

    move-result v0

    iput v0, p0, LX/0hhD;->LJJLIIIJJI:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMemeRegInfo()Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;->isMeme()I

    move-result v0

    iput v0, p0, LX/0hhD;->LJJLIIIJILLIZJL:I

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    iput-object v0, p0, LX/0hhD;->LJL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    iput v0, p0, LX/0hhD;->LJLJLJ:I

    :cond_2
    invoke-static {p1}, LX/0sH8;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, LX/0hhD;->LJLIIL:Z

    invoke-static {p1}, LX/0hcH;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LJLIL:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LJLILLLLZI:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0hhD;->LJLJI:Ljava/lang/String;

    invoke-static {}, LX/0AHP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, p1}, LX/0ND3;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, p0, LX/0hhD;->LJLIIIL:I

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LJLJJI:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, LX/0hcH;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-static {p1}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    iput-object v1, p0, LX/0hhG;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasAd()I

    move-result v0

    iput v0, p0, LX/0hhD;->LLFZ:I

    iget-object v0, p0, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, LX/0hh9;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhG;->LJIJ:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput v3, p0, LX/0hhD;->LJLJLLL:I

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LJLLJ:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->partN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x2

    iput v0, p0, LX/0hhD;->LJLZ:I

    :cond_6
    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v1

    iget-object v0, v1, LX/0hiJ;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0hhD;->LLFFF:Ljava/lang/String;

    iget-object v0, v1, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0hhD;->LLFII:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getBCHashtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LLII:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getQaStruct()Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v3, p0, LX/0hhD;->LLFF:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getQaStruct()Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->getQuestionId()J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getQaStruct()Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->SUBSCRIPTION_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_b

    iput v3, p0, LX/0hhD;->LLIIIJ:I

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, LX/0hhD;->LJLZ:I

    goto/16 :goto_2

    :cond_e
    invoke-static {p1}, LX/0hcH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhD;->LJLJJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0hhD;->LJLIIIL:I

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method
