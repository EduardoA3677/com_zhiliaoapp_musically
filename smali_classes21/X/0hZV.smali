.class public final LX/0hZV;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0hZV;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public LJJLIIIJJI:Ljava/lang/String;

.field public LJJLIIIJJIZ:I

.field public LJJLIIIJL:Ljava/lang/String;

.field public LJJLIIIJLJLI:Ljava/lang/String;

.field public LJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LJJLIIJ:Ljava/lang/String;

.field public LJJLIL:Ljava/lang/String;

.field public LJJLJ:Z

.field public LJJLJLI:Ljava/lang/String;

.field public LJJLL:Ljava/lang/String;

.field public LJJZ:Ljava/lang/String;

.field public LJJZZI:Ljava/lang/String;

.field public LJJZZIII:Ljava/lang/Boolean;

.field public LJL:Ljava/lang/String;

.field public LJLI:Ljava/lang/String;

.field public LJLIIIL:Ljava/lang/String;

.field public final LJLIIL:I

.field public LJLIL:Ljava/lang/String;

.field public LJLILLLLZI:Ljava/lang/String;

.field public LJLJI:Ljava/lang/String;

.field public LJLJJI:I

.field public LJLJJL:Z

.field public LJLJJLL:Ljava/lang/String;

.field public LJLJL:Ljava/lang/String;

.field public LJLJLJ:Ljava/lang/String;

.field public LJLJLLL:I

.field public LJLL:I

.field public LJLLI:Ljava/lang/String;

.field public LJLLILLLL:J

.field public LJLLJ:Z

.field public LJLLL:I

.field public LJLLLL:I

.field public LJLLLLLL:Ljava/lang/String;

.field public LJLZ:I

.field public LJZ:Ljava/lang/String;

.field public LJZI:Ljava/lang/String;

.field public LJZL:Ljava/lang/String;

.field public LL:Ljava/lang/String;

.field public LLD:Ljava/lang/String;

.field public LLF:I

.field public LLFF:Ljava/lang/String;

.field public LLFFF:I

.field public LLFII:I

.field public LLFZ:Ljava/lang/Integer;

.field public LLI:I

.field public LLIFFJFJJ:Ljava/lang/Integer;

.field public LLII:I

.field public LLIIII:Ljava/lang/String;

.field public LLIIIILZ:Ljava/lang/String;

.field public LLIIIJ:Ljava/lang/String;

.field public LLIIIL:Ljava/lang/String;

.field public LLIIIZ:Ljava/lang/String;

.field public LLIIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIIJLIL:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "like"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0hZV;->LJJZZIII:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput v4, p0, LX/0hZV;->LJLIIL:I

    const/4 v3, -0x1

    iput v3, p0, LX/0hZV;->LJLJJI:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, LX/0hZV;->LJLL:I

    iput v3, p0, LX/0hZV;->LJLLL:I

    iput v2, p0, LX/0hZV;->LJLLLL:I

    iput v2, p0, LX/0hZV;->LJLZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LJZI:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LJZL:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLD:Ljava/lang/String;

    iput v2, p0, LX/0hZV;->LLF:I

    iput-object v0, p0, LX/0hZV;->LLFF:Ljava/lang/String;

    iput v2, p0, LX/0hZV;->LLFFF:I

    iput v3, p0, LX/0hZV;->LLFII:I

    iput-object v1, p0, LX/0hZV;->LLFZ:Ljava/lang/Integer;

    iput v2, p0, LX/0hZV;->LLI:I

    iput-object v1, p0, LX/0hZV;->LLIFFJFJJ:Ljava/lang/Integer;

    iput v2, p0, LX/0hZV;->LLII:I

    iput-object v0, p0, LX/0hZV;->LLIIII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hZV;->LLIIIILZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLIIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLIIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLIIJI:Ljava/util/Map;

    iput-boolean v2, p0, LX/0hZV;->LLIIJLIL:Z

    iput-boolean v4, p0, LX/0hh9;->LJI:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0hhG;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0hZV;->LJJZZIII:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput v4, p0, LX/0hZV;->LJLIIL:I

    const/4 v3, -0x1

    iput v3, p0, LX/0hZV;->LJLJJI:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, LX/0hZV;->LJLL:I

    iput v3, p0, LX/0hZV;->LJLLL:I

    iput v2, p0, LX/0hZV;->LJLLLL:I

    iput v2, p0, LX/0hZV;->LJLZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LJZI:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LJZL:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLD:Ljava/lang/String;

    iput v2, p0, LX/0hZV;->LLF:I

    iput-object v0, p0, LX/0hZV;->LLFF:Ljava/lang/String;

    iput v2, p0, LX/0hZV;->LLFFF:I

    iput v3, p0, LX/0hZV;->LLFII:I

    iput-object v1, p0, LX/0hZV;->LLFZ:Ljava/lang/Integer;

    iput v2, p0, LX/0hZV;->LLI:I

    iput-object v1, p0, LX/0hZV;->LLIFFJFJJ:Ljava/lang/Integer;

    iput v2, p0, LX/0hZV;->LLII:I

    iput-object v0, p0, LX/0hZV;->LLIIII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hZV;->LLIIIILZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLIIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLIIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLIIJI:Ljava/util/Map;

    iput-boolean v2, p0, LX/0hZV;->LLIIJLIL:Z

    iput-boolean v4, p0, LX/0hh9;->LJI:Z

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
    const-string v1, "now_type"

    iget-object v0, p0, LX/0hZV;->LLD:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hZV;->LJJLIIIJ:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hZV;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hZV;->LJJLIIIJJI:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hZV;->LJJLIIJ:Ljava/lang/String;

    sget-object v5, LX/0RAy;->LIZ:LX/0QcX;

    const-string v2, "previous_page"

    invoke-virtual {p0, v2, v0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hZV;->LJJLIL:Ljava/lang/String;

    const-string v0, "previous_page_position"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-boolean v0, p0, LX/0hZV;->LJJLJ:Z

    const-string v4, "1"

    if-eqz v0, :cond_1

    const-string v0, "is_instructive"

    invoke-virtual {p0, v0, v4, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "bottom_bar_show"

    invoke-virtual {p0, v0, v4, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1
    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "creation_inspiration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "creation_inspiration_category"

    iget-object v0, p0, LX/0hZV;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, LX/0hZV;->LJLLILLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v3, "homepage_hot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "has_ad"

    iget v0, p0, LX/0hZV;->LLFFF:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    if-ltz v1, :cond_3

    const-string v0, "pull_type"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v1

    const-string v0, "cache_type"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0hZV;->LJZL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "news_id"

    iget-object v0, p0, LX/0hZV;->LJZL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0hZV;->LJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "enter_position"

    iget-object v0, p0, LX/0hZV;->LJLI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0hZV;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    :cond_8
    iget-object v0, p0, LX/0hZV;->LJLLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "push_label"

    iget-object v0, p0, LX/0hZV;->LJLLI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    const-string v0, "like_cancel"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v1

    iget-object v0, p0, LX/0hZV;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RTS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "push"

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v7, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_a
    iget-object v0, p0, LX/0hZV;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0hZV;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0hZV;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_b
    iget-object v0, p0, LX/0hZV;->LJJLIIIJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0hZV;->LJJLIIIJL:Ljava/lang/String;

    const-string v0, "playlist_type"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_c
    iget-object v0, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "last_group_id"

    const-string v6, "comment_enter_method"

    if-nez v0, :cond_3f

    iget-object v1, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    const-string v0, "click_comment_chain"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    const-string v0, "click_comment_bubble"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    const-string v0, "web"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_d
    iget-object v0, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hZV;->LJZI:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_0
    iget-object v0, p0, LX/0hZV;->LJJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/0hZV;->LJJLL:Ljava/lang/String;

    const-string v0, "impr_type"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_f
    const-string v0, "is_text_empty"

    const-string v7, "0"

    invoke-virtual {p0, v0, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_text"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "enter_method"

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0hZV;->LJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0hZV;->LJL:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_10
    iget-object v0, p0, LX/0hZV;->LJLIIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/0hZV;->LJLIIIL:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_11
    iget v0, p0, LX/0hZV;->LJLIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_fullscreen"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    sget-object v0, LX/0hhL;->LIZ:LX/0hhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hhL;->LIZIZ:Ljava/lang/String;

    const-string v0, "notice_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_cnt"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0hhL;->LIZJ:Ljava/lang/String;

    const-string v0, "yellow_dot_logid"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, LX/0hZV;->LJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "is_reposted"

    invoke-virtual {p0, v0, v4, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hZV;->LJLIL:Ljava/lang/String;

    const-string v0, "repost_from_group_id"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hZV;->LJLILLLLZI:Ljava/lang/String;

    const-string v0, "repost_from_user_id"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_13
    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_fresh"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_channel"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_14
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "relation_type"

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/0hZV;->LJLJJL:Z

    if-eqz v0, :cond_3e

    const-string v0, "follow"

    :goto_1
    invoke-virtual {p0, v9, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_type"

    iget-object v0, p0, LX/0hZV;->LJLJJLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rec_uid"

    iget-object v0, p0, LX/0hZV;->LJLJL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, LX/0hZV;->LJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0hZV;->LJL:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_16
    iget-object v0, p0, LX/0hZV;->LJLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/0hZV;->LJLJI:Ljava/lang/String;

    const-string v0, "compilation_id"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_17
    iget v0, p0, LX/0hZV;->LJLJJI:I

    const/4 v6, -0x1

    const-string v2, ""

    if-eq v0, v6, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0hZV;->LJLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_logged_in"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_18
    sget-boolean v0, LX/0Nai;->LIZ:Z

    const-string v5, "is_fullscreen"

    if-eqz v0, :cond_19

    invoke-virtual {p0, v5, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, v5, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "search_keyword"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "search_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, LX/0hh9;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0hh9;->LJII:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, LX/0hZV;->LJJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v1, "tag_id"

    iget-object v0, p0, LX/0hZV;->LJJZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, LX/0hZV;->LJJZZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v1, "parent_tag_id"

    iget-object v0, p0, LX/0hZV;->LJJZZI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget v0, p0, LX/0hZV;->LJLL:I

    if-eqz v0, :cond_20

    const-string v0, "is_avatar"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p0, LX/0hZV;->LJLJLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v1, "homepage_friends"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "follow_status"

    if-eqz v0, :cond_3d

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_2
    iget-object v0, p0, LX/0hZV;->LJLLLLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v1, "playlist_id"

    iget-object v0, p0, LX/0hZV;->LJLLLLLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0hZV;->LJLJLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0hZV;->LJLLJ:Z

    const-string v0, "is_highlighted"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "rank_index"

    iget v0, p0, LX/0hZV;->LJLLL:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "self_profile_search_result_feed"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v1, "other_profile_search_result_feed"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const-string v1, "item_position"

    iget-object v0, p0, LX/0hhG;->LJJJJL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_search_id"

    iget-object v0, p0, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rec_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v1, "is_long"

    iget v0, p0, LX/0hZV;->LJLZ:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_promoted"

    iget v0, p0, LX/0hZV;->LJLLLL:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_music"

    invoke-virtual {p0, v8, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v1

    const-string v0, "follow_status_relation"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_26
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const-string v0, "aweme_type"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "text_post_content"

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

    invoke-static {v0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N9g;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ltz v0, :cond_2b

    add-int/lit8 v1, v0, 0x1

    const-string v0, "pic_location"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_2b
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_2c
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2d

    move-object v4, v7

    :cond_2d
    const-string v0, "is_ad"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "has_nova_like_effect"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hZV;->LLFZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "artist_label"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_fan_spotlight"

    iget v0, p0, LX/0hZV;->LLI:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hZV;->LLIFFJFJJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "bts_type"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_pgc"

    iget v0, p0, LX/0hZV;->LLII:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hZV;->LLIIII:Ljava/lang/String;

    const-string v1, "meta_song_id"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0hZV;->LLIIJLIL:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryMetaSongId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryMetaSongId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p0, LX/0hZV;->LLIIJI:Ljava/util/Map;

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_2f
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "photo_content_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    const-string v0, "is_sub_only_video"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_31
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    const-string v1, "general_search"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v1, "search_result"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    const-string v1, "last_from_group_id"

    iget-object v0, p0, LX/0hZV;->LL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v4, LX/0RDf;->LIZIZ:LX/0RDf;

    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v1, v5, v0, v8}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0, v5}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_34
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_35

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

    :cond_35
    iget-object v0, p0, LX/0hZV;->LLIIIL:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "nearby_rank"

    invoke-virtual {p0, v0}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    const-string v0, "rank_inner"

    invoke-virtual {p0, v0}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    const-string v0, "is_inner"

    invoke-virtual {p0, v0}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    :cond_36
    iget-object v1, p0, LX/0hZV;->LLIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "is_cache"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget v1, p0, LX/0hZV;->LLFII:I

    if-eq v1, v6, :cond_38

    const-string v0, "music_name"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_38
    iget-object v1, p0, LX/0hZV;->LLIIIILZ:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "tt_template_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p0, LX/0hZV;->LLIIIJ:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "tt_template_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v1, "is_landscape_screen"

    iget v0, p0, LX/0hZV;->LLF:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p0, v0}, LX/0hF7;->LIZIZ(LX/0hhG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p0}, LX/124D;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0NQQ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_3b
    const-string v0, "redistribute_reason"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hZV;->LLFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v1, "chat_type"

    iget-object v0, p0, LX/0hZV;->LLFF:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v1, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

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

    goto :goto_3

    :cond_3d
    iget-object v0, p0, LX/0hZV;->LJLJLJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3e
    const-string v0, "unfollow"

    goto/16 :goto_1

    :cond_3f
    iget-object v0, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v1, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    const-string v0, "notification_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "notification"

    invoke-virtual {p0, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hZV;->LJZI:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    iget-object v0, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/0hZV;->LJZ:Ljava/lang/String;

    const-string v0, "comment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "comment_panel"

    invoke-virtual {p0, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hZV;->LJZI:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/04xR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "sticker_type_str"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v0, p0, LX/0hZV;->LJJZZIII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "if_default"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, p0}, LX/0ND3;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LJJLIIIJ:Ljava/lang/String;

    invoke-static {p1}, LX/0hh9;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget v0, p0, LX/0hZV;->LJJLIIIJJIZ:I

    invoke-static {v0, p1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0hZV;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LJJLL:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LJLIIIL:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LJLIL:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LJLILLLLZI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LJLJI:Ljava/lang/String;

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

    iput v0, p0, LX/0hZV;->LJLL:I

    :cond_1
    invoke-static {p1}, LX/0sH8;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, LX/0hZV;->LJLJJL:Z

    invoke-static {p1}, LX/0hcH;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LJLJJLL:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LJLJL:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LJLJLJ:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-static {p1}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    const-string v0, ""

    iput-object v0, p0, LX/0hhG;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, -0x2

    :goto_1
    iput v0, p0, LX/0hZV;->LJLJLLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v0

    iput-boolean v0, p0, LX/0hZV;->LJLLJ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getOriginalPos()I

    move-result v0

    iput v0, p0, LX/0hZV;->LJLLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasAd()I

    move-result v0

    iput v0, p0, LX/0hZV;->LLFFF:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBehindTheSongVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LLIFFJFJJ:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, LX/0hZV;->LJLLLL:I

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->partN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    iput v0, p0, LX/0hZV;->LJLZ:I

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LLFZ:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPickedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPickedUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iput v1, p0, LX/0hZV;->LLI:I

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, LX/0hZV;->LLII:I

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LLIIII:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtraMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0hZV;->LLIIJI:Ljava/util/Map;

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v1

    iget-object v0, v1, LX/0hiJ;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLIIIILZ:Ljava/lang/String;

    iget-object v0, v1, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0hZV;->LLIIIJ:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LX/0hZV;->LJLZ:I

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    iget v0, p0, LX/0hZV;->LJJLIIIJJIZ:I

    invoke-static {v0, p1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
