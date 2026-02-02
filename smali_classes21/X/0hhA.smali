.class public final LX/0hhA;
.super LX/0hh9;
.source "SourceFile"


# instance fields
.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/Long;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "client_show"

    invoke-direct {p0, v0}, LX/0hh9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 8

    iget-object v0, p0, LX/0hhA;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "content_type"

    iget-object v0, p0, LX/0hhA;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "rank_index"

    if-nez v0, :cond_1

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {p0, v4, v3, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "banner_id"

    invoke-virtual {p0, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "previous_page"

    invoke-virtual {p0, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_3
    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hhA;->LJIIZILJ:Ljava/lang/String;

    sget-object v5, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hhA;->LJIJ:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hhA;->LJJIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0hhA;->LJJIIZ:Ljava/lang/String;

    const-string v0, "topic_name"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_4
    iget-object v0, p0, LX/0hhA;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "tab_name"

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0hhA;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_5
    iget-object v0, p0, LX/0hhA;->LJIJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "repost_from_group_id"

    iget-object v0, p0, LX/0hhA;->LJIJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0hhA;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "repost_from_user_id"

    iget-object v0, p0, LX/0hhA;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v6, "homepage_fresh"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "sticker_profile_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "effect"

    invoke-virtual {p0, v7, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_8
    iget-object v1, p0, LX/0hhA;->LJJI:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hhA;->LJIL:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "prop_page"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "prop_id"

    invoke-virtual {p0, v0, v3, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0hhA;->LJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_9
    :goto_0
    iget-object v1, p0, LX/0hhA;->LJJ:Ljava/lang/String;

    const-string v0, "display"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "distance_km"

    invoke-virtual {p0, v0, v3, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_a
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0hhA;->LJJIFFI:Ljava/lang/String;

    iget-object v5, p0, LX/0hhA;->LJJIII:Ljava/lang/String;

    iget-object v1, p0, LX/0hhA;->LJJII:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "process_id"

    invoke-virtual {p0, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_id"

    invoke-virtual {p0, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0hhA;->LJJIIJ:Ljava/lang/String;

    const-string v0, "parent_tag_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "page_type"

    invoke-virtual {p0, v0, v3, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, LX/0hhA;->LJIJJLI:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "homepage_channel"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_f
    iget-object v0, p0, LX/0hhA;->LJJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIILLIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhA;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhA;->LJIIZILJ:Ljava/lang/String;

    invoke-static {p2}, LX/0hh9;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhA;->LJIJ:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0hh9;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhA;->LJJI:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    const-string v0, "video"

    :goto_0
    iput-object v0, p0, LX/0hhA;->LJIL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0hhA;->LJIJJLI:Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhA;->LJIJI:Ljava/lang/String;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhA;->LJIJJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHotListStruct()Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHotListStruct()Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHotListStruct()Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getTitile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhA;->LJJIIZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-string v0, "live"

    goto :goto_0

    :cond_4
    const-string v0, "photo"

    goto :goto_0
.end method
