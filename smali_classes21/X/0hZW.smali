.class public final LX/0hZW;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0hZW;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public LJJLIIIJJI:Z

.field public LJJLIIIJJIZ:Ljava/lang/String;

.field public LJJLIIIJL:Ljava/lang/String;

.field public LJJLIIIJLJLI:Ljava/lang/String;

.field public LJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LJJLIIJ:Ljava/lang/String;

.field public LJJLIL:I

.field public LJJLJ:Ljava/lang/String;

.field public LJJLJLI:Ljava/lang/String;

.field public LJJLL:Ljava/lang/String;

.field public LJJZ:Ljava/lang/String;

.field public LJJZZI:Ljava/lang/String;

.field public LJJZZIII:Ljava/lang/String;

.field public final LJL:I

.field public final LJLI:Ljava/lang/String;

.field public LJLIIIL:I

.field public final LJLIIL:I

.field public LJLIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

.field public LJLILLLLZI:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

.field public LJLJI:Z

.field public LJLJJI:I

.field public LJLJJL:Ljava/lang/String;

.field public LJLJJLL:Ljava/lang/String;

.field public LJLJL:I

.field public LJLJLJ:I

.field public final LJLJLLL:I

.field public LJLL:Ljava/lang/Integer;

.field public LJLLI:I

.field public LJLLILLLL:Ljava/lang/Integer;

.field public LJLLJ:I

.field public LJLLL:Ljava/lang/String;

.field public LJLLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJLLLLLL:Ljava/lang/String;

.field public final LJLZ:Ljava/lang/String;

.field public LJZ:Z

.field public LJZI:Ljava/lang/String;

.field public LJZL:Ljava/lang/String;

.field public LL:Ljava/lang/String;

.field public LLD:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "follow"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0hZW;->LJL:I

    const-string v2, ""

    iput-object v2, p0, LX/0hZW;->LJLI:Ljava/lang/String;

    iput v0, p0, LX/0hZW;->LJLIIIL:I

    iput v0, p0, LX/0hZW;->LJLIIL:I

    iput v0, p0, LX/0hZW;->LJLJJI:I

    iput-object v2, p0, LX/0hZW;->LJLJJL:Ljava/lang/String;

    iput-object v2, p0, LX/0hZW;->LJLJJLL:Ljava/lang/String;

    iput v0, p0, LX/0hZW;->LJLJLLL:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJLL:Ljava/lang/Integer;

    iput v1, p0, LX/0hZW;->LJLLI:I

    iput-object v0, p0, LX/0hZW;->LJLLILLLL:Ljava/lang/Integer;

    iput v1, p0, LX/0hZW;->LJLLJ:I

    iput-object v2, p0, LX/0hZW;->LJLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hZW;->LJLLLL:Ljava/util/Map;

    iput-object v2, p0, LX/0hZW;->LJLLLLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0hZW;->LJLZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0hZW;->LJZ:Z

    iput-object v2, p0, LX/0hZW;->LJZI:Ljava/lang/String;

    iput-object v0, p0, LX/0hZW;->LJZL:Ljava/lang/String;

    iput-object v0, p0, LX/0hZW;->LL:Ljava/lang/String;

    iput-boolean v1, p0, LX/0hZW;->LLD:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hh9;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 10

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    const-string v0, "vDuration"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0hZW;->LJZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "is_casting"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, p0, LX/0hZW;->LJZI:Ljava/lang/String;

    const-string v0, "casting_session_id"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "scene_id"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hZW;->LJJLIIIJ:Ljava/lang/String;

    const-string v8, "previous_page"

    invoke-virtual {p0, v8, v0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, p0, LX/0hZW;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v0, "previous_page_position"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-boolean v0, p0, LX/0hZW;->LJJLIIIJJI:Z

    const-string v4, "1"

    if-eqz v0, :cond_1

    const-string v0, "is_instructive"

    invoke-virtual {p0, v0, v4, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "bottom_bar_show"

    invoke-virtual {p0, v0, v4, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1
    iget-object v2, p0, LX/0hZW;->LJJLIIJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, p0, LX/0hZW;->LJJLIIIJJIZ:Ljava/lang/String;

    sget-object v5, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, v2, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, p0, LX/0hZW;->LJJLIIIJL:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v2, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hZW;->LJJLIIIJJIZ:Ljava/lang/String;

    const-string v2, "author_id"

    invoke-virtual {p0, v2, v0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hZW;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, p0, LX/0hZW;->LJJZ:Ljava/lang/String;

    const-string v0, "follow_type"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "page_status"

    invoke-virtual {p0, v0, v6, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, p0, LX/0hZW;->LJJLIIIJLJLI:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v2, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, p0, LX/0hZW;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "req_id"

    invoke-virtual {p0, v0, v2, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "enter_type"

    invoke-virtual {p0, v0, v6, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_reposted"

    invoke-virtual {p0, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "repost_from_group_id"

    invoke-virtual {p0, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "repost_from_user_id"

    invoke-virtual {p0, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hZW;->LJLLLLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "share_type"

    iget-object v0, p0, LX/0hZW;->LJLLLLLL:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0hZW;->LJLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "share_source"

    iget-object v0, p0, LX/0hZW;->LJLZ:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "enter_from_request"

    invoke-virtual {p0, v0, v6, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_4
    iget-object v0, p0, LX/0hZW;->LJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "homepage_user_id"

    iget-object v0, p0, LX/0hZW;->LJLI:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "homepage_hot"

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0hZW;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v5, "potential_friends"

    iget-object v0, p0, LX/0hZW;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v5, "homepage_familiar"

    iget-object v0, p0, LX/0hZW;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0hZW;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    iget v5, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    if-ltz v5, :cond_8

    const-string v0, "pull_type"

    invoke-virtual {p0, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v5

    const-string v0, "cache_type"

    invoke-virtual {p0, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_9
    iget-object v5, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    const-string v0, "follow_cancel"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v5

    iget-object v0, p0, LX/0hZW;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0RTS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "push"

    invoke-virtual {p0, v8, v0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v6, v6, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "playlist_type"

    invoke-virtual {p0, v0, v6, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_c
    iget-object v5, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_fresh"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_channel"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "rule_id"

    invoke-virtual {p0, v0, v6, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_e
    iget-object v0, p0, LX/0hZW;->LJJLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, p0, LX/0hZW;->LJJLJ:Ljava/lang/String;

    const-string v0, "impr_type"

    invoke-virtual {p0, v0, v5, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_f
    iget-object v0, p0, LX/0hZW;->LJJLJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v5, p0, LX/0hZW;->LJJLJLI:Ljava/lang/String;

    const-string v0, "compilation_id"

    invoke-virtual {p0, v0, v5, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "card_type"

    invoke-virtual {p0, v0, v6, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_11
    sget-boolean v0, LX/0Nai;->LIZ:Z

    if-eqz v0, :cond_12

    const-string v0, "is_fullscreen"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v5, "video_type"

    iget-object v0, p0, LX/0hZW;->LJJLL:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "search_keyword"

    invoke-virtual {p0, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v0, p0, LX/0hZW;->LJJLIL:I

    if-eqz v0, :cond_15

    const-string v0, "is_avatar"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v8, "others_homepage"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "rec_type"

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0, v9, v0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "cid"

    invoke-virtual {p0, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, LX/0hZW;->LJJZZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v1, "tag_id"

    iget-object v0, p0, LX/0hZW;->LJJZZI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, LX/0hZW;->LJJZZIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v1, "parent_tag_id"

    iget-object v0, p0, LX/0hZW;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "log_extra"

    invoke-virtual {p0, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget v0, p0, LX/0hZW;->LJL:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1b

    const-string v1, "is_child_mode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget v0, p0, LX/0hZW;->LJLIIIL:I

    if-eq v0, v5, :cond_1c

    const-string v1, "is_private"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, LX/0hZW;->LJZL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "tt_template_type"

    iget-object v0, p0, LX/0hZW;->LJZL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, LX/0hZW;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v1, "tt_template_id"

    iget-object v0, p0, LX/0hZW;->LL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget v0, p0, LX/0hZW;->LJLIIL:I

    if-eq v0, v5, :cond_1f

    const-string v1, "cancel_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p0, LX/0hZW;->LJLIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    const-string v1, "relation_type"

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hZW;->LJLIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p0, LX/0hZW;->LJLILLLLZI:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hZW;->LJLILLLLZI:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-boolean v0, p0, LX/0hZW;->LJLJI:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_highlighted"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0hZW;->LJLJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hZW;->LJLJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v1, "playlist_id"

    iget-object v0, p0, LX/0hZW;->LJLJJL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "account_type"

    invoke-virtual {p0, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, LX/0hZW;->LJLJJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v1, "category_name"

    iget-object v0, p0, LX/0hZW;->LJLJJLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v1, "general_search"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v1, "search_result"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    if-ne v8, v0, :cond_26

    :cond_25
    const-string v0, "last_from_group_id"

    invoke-virtual {p0, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v1, "is_long"

    iget v0, p0, LX/0hZW;->LJLJL:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_landscape_screen"

    iget v0, p0, LX/0hZW;->LJLJLJ:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_35

    const-string v1, "aweme_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "text_post_content"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    const-string v0, "is_text_mode"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "is_text_trans_pic"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "is_comment_to_post"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_2b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v4, "0"

    :cond_2c
    const-string v0, "is_ad"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0RDf;->LIZIZ:LX/0RDf;

    iget-object v4, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0hh9;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6, v4, v1, v0, v7}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v4

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_2d
    iget v1, p0, LX/0hZW;->LJLJLLL:I

    if-eq v1, v5, :cond_2e

    const-string v0, "music_name"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_2e
    iget-object v0, p0, LX/0hZW;->LJLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "artist_label"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_fan_spotlight"

    iget v0, p0, LX/0hZW;->LJLLI:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hZW;->LJLLILLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "bts_type"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_pgc"

    iget v0, p0, LX/0hZW;->LJLLJ:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hZW;->LJLLL:Ljava/lang/String;

    const-string v1, "meta_song_id"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0hZW;->LLD:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryMetaSongId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryMetaSongId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, p0, LX/0hZW;->LJLLLL:Ljava/util/Map;

    if-eqz v0, :cond_30

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_30
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "photo_content_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0NQQ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_32
    const-string v0, "redistribute_reason"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v1, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_33
    move-object v6, v2

    goto/16 :goto_0

    :cond_34
    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, p0}, LX/0ND3;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    return-void
.end method

.method public final LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJJLIIIJL:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0hh9;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {p2}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJJLJ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    iput-object v0, p0, LX/0hZW;->LJJLJLI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    iput v0, p0, LX/0hZW;->LJJLIL:I

    :cond_1
    invoke-static {p2}, LX/0hcH;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJJLL:Ljava/lang/String;

    invoke-static {p2}, LX/0hcH;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-static {p2}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    const-string v0, ""

    iput-object v0, p0, LX/0hhG;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelationRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJLIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0hZW;->LJLILLLLZI:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBehindTheSongVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJLLILLLL:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJLJJL:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->partN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x2

    iput v0, p0, LX/0hZW;->LJLJL:I

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJLL:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPickedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPickedUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iput v1, p0, LX/0hZW;->LJLLI:I

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, LX/0hZW;->LJLLJ:I

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJLLL:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtraMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0hZW;->LJLLLL:Ljava/util/Map;

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v1

    iget-object v0, v1, LX/0hiJ;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZW;->LJZL:Ljava/lang/String;

    iget-object v0, v1, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0hZW;->LL:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LX/0hZW;->LJLJL:I

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
