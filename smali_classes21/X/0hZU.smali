.class public final LX/0hZU;
.super LX/0hag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hag<",
        "LX/0hZU;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJL:Ljava/lang/String;

.field public LJJLIIIJLJLI:Ljava/lang/String;

.field public LJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LJJLIIJ:Ljava/lang/String;

.field public LJJLIL:Ljava/lang/String;

.field public LJJLJ:Ljava/lang/String;

.field public LJJLJLI:Ljava/lang/String;

.field public LJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJJZ:Ljava/lang/String;

.field public LJJZZI:Ljava/lang/String;

.field public LJJZZIII:Ljava/lang/String;

.field public LJL:Ljava/lang/String;

.field public LJLI:Ljava/lang/String;

.field public LJLIIIL:Z

.field public LJLIIL:Ljava/lang/String;

.field public LJLIL:Ljava/lang/String;

.field public LJLILLLLZI:Ljava/lang/String;

.field public LJLJI:Ljava/lang/String;

.field public LJLJJI:Ljava/lang/String;

.field public LJLJJL:Z

.field public LJLJJLL:Ljava/lang/String;

.field public LJLJL:Ljava/lang/String;

.field public LJLJLJ:Ljava/lang/String;

.field public LJLJLLL:Ljava/lang/String;

.field public LJLL:Ljava/lang/String;

.field public LJLLI:Ljava/lang/String;

.field public LJLLILLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "enter_tag_detail"

    invoke-direct {p0, v0}, LX/0hag;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0hZU;->LJLIIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0hZU;->LJLLILLLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hh9;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 6

    iget-object v1, p0, LX/0hZU;->LJJLIIIJL:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hZU;->LJJLIIIJLJLI:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hZU;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "tag_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hZU;->LJJLIIJ:Ljava/lang/String;

    sget-object v3, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hZU;->LJLJLJ:Ljava/lang/String;

    const-string v0, "category_name"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hZU;->LJJLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0hZU;->LJJLIL:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_0
    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v1

    iget-object v0, p0, LX/0hZU;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RTS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "previous_page"

    if-eqz v0, :cond_1f

    const-string v0, "push"

    invoke-virtual {p0, v1, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0hZU;->LJLJJL:Z

    const-string v1, "1"

    if-eqz v0, :cond_2

    const-string v0, "is_instructive"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "bottom_bar_show"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hZU;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0hZU;->LJJZZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0hZU;->LJJZZI:Ljava/lang/String;

    iget-object v0, p0, LX/0hZU;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_4
    iget-object v2, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_fresh"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_channel"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_5
    iget-object v0, p0, LX/0hZU;->LJJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0hZU;->LJJZ:Ljava/lang/String;

    const-string v0, "playlist_type"

    invoke-virtual {p0, v0, v2, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_6
    iget-object v0, p0, LX/0hZU;->LJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0hZU;->LJL:Ljava/lang/String;

    const-string v0, "impr_type"

    invoke-virtual {p0, v0, v2, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_7
    iget-object v0, p0, LX/0hZU;->LJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0hZU;->LJLI:Ljava/lang/String;

    const-string v0, "compilation_id"

    invoke-virtual {p0, v0, v2, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_8
    iget-object v2, p0, LX/0hZU;->LJLJLLL:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "tt_template_type"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, LX/0hZU;->LJLL:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v0, "tt_template_id"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "impr_id"

    iget-object v0, p0, LX/0hZU;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0Nai;->LIZ:Z

    if-eqz v0, :cond_b

    const-string v0, "is_fullscreen"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "search_keyword"

    invoke-virtual {p0, v0, v4, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_c
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0hZU;->LJLIIIL:Z

    if-eqz v0, :cond_1e

    const-string v2, "follow"

    :goto_1
    const-string v0, "relation_type"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video_type"

    iget-object v0, p0, LX/0hZU;->LJLIL:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rec_uid"

    iget-object v0, p0, LX/0hZU;->LJLILLLLZI:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, LX/0hZU;->LJJLJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "process_id"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v2, "tab_name"

    iget-object v0, p0, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/0hZU;->LJLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v2, "hashtag"

    iget-object v0, p0, LX/0hZU;->LJLJL:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/0hZU;->LJLJJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v2, "parent_tag_id"

    iget-object v0, p0, LX/0hZU;->LJLJJLL:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "search_type"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, LX/0hZU;->LJJLJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v2, "tag_line"

    iget-object v0, p0, LX/0hZU;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v2, "order"

    iget-object v0, p0, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "is_bundled"

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "prop_id"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "general_search"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v2, "search_result"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const-string v2, "last_from_group_id"

    iget-object v0, p0, LX/0hZU;->LJLLI:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v2, "follow_status"

    iget-object v0, p0, LX/0hZU;->LJLIIL:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hZU;->LJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1d

    const-string v2, "aweme_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hZU;->LJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    const-string v0, "text_post_content"

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hZU;->LJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    const-string v0, "pic_cnt"

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0hZU;->LJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_18
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const-string v0, "is_text_mode"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "is_text_trans_pic"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    sget-object v3, LX/0RDf;->LIZIZ:LX/0RDf;

    iget-object v2, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0hh9;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0, v1}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_1c
    iget v1, p0, LX/0hZU;->LJLLILLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    const-string v0, "music_name"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    const-string v2, "unfollow"

    goto/16 :goto_1

    :cond_1f
    iget-object v0, p0, LX/0hZU;->LJLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hZU;->LJLJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hZU;->LJLJJI:Ljava/lang/String;

    const-string v0, "previous_page_position"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hZU;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/0hZU;->LJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZU;->LJJLIIIJL:Ljava/lang/String;

    iget-object v0, p0, LX/0hZU;->LJJLIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZU;->LJJLIIJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0hZU;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZU;->LJJLIL:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZU;->LJL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    iput-object v0, p0, LX/0hZU;->LJLI:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, LX/0sH8;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, LX/0hZU;->LJLIIIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZU;->LJLIIL:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZU;->LJLIL:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZU;->LJLILLLLZI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v1

    iget-object v0, v1, LX/0hiJ;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZU;->LJLJLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0hZU;->LJLL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0hZU;->LJJLIIJ:Ljava/lang/String;

    :cond_0
    return-void
.end method
