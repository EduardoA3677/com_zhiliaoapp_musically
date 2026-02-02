.class public final LX/0NRu;
.super LX/0hh9;
.source "SourceFile"


# instance fields
.field public LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "click_video_play"

    invoke-direct {p0, v0}, LX/0hh9;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0NRu;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0NRu;->LJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0NRu;->LJIJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 7

    const-string v1, "from_page"

    iget-object v0, p0, LX/0NRu;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v3, "enter_from"

    invoke-virtual {p0, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_0
    const-string v0, "aweme_type"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    const-string v1, "author_id"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v2, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0NRu;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v2, v1, v0}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    :cond_1
    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "log_pb"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "photo_content_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0NRu;->LJIJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0NRu;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean v1, LX/0ZH9;->LJIIJJI:Z

    const-string v0, "is_background"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "podcast_rss_entry_id"

    const-string v4, "podcast_rss_feed_url"

    const-string v6, "is_podcast_preview"

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getEpisodeItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getEpisodeItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-boolean v0, LX/0NRy;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v1, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v5, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v5, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0, v4, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
