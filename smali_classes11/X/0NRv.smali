.class public final LX/0NRv;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0NRv;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public LJJLIIIJJI:Ljava/lang/String;

.field public LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJJLIIIJL:Ljava/lang/String;

.field public LJJLIIIJLJLI:I

.field public LJJLIIIJLLLLLLLZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "video_pause"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0NRv;->LJJLIIIJL:Ljava/lang/String;

    iput-object v0, p0, LX/0NRv;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 8

    const-string v1, "pause_method"

    iget-object v0, p0, LX/0NRv;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v2, p0, LX/0NRv;->LJJLIIIJILLIZJL:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NRv;->LJJLIIIJ:Ljava/lang/String;

    const-string v3, "enter_from"

    invoke-virtual {p0, v3, v0, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "is_long"

    iget v0, p0, LX/0NRv;->LJJLIIIJLJLI:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    const-string v4, "aweme_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isOnThisDayVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v2

    :goto_0
    const-string v0, "is_on_this_day"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    const-string v0, "text_post_content"

    invoke-virtual {p0, v4, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "from_page"

    iget-object v0, p0, LX/0NRv;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->hasTitle()Z

    move-result v0

    if-ne v0, v7, :cond_c

    const/4 v4, 0x1

    :goto_1
    const-string v0, "has_title"

    invoke-virtual {p0, v4, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "photo_content_type"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "is_text_mode"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "is_text_trans_pic"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    :cond_5
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    const-string v0, "is_background"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_floating_window"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "podcast_rss_entry_id"

    const-string v4, "podcast_rss_feed_url"

    const-string v6, "is_podcast_preview"

    const-string v2, ""

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v7, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    :goto_3
    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getEpisodeItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getEpisodeItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-boolean v0, LX/0NRy;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0NRv;->LJJLIIIJ:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, v1, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v4, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v5, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0, v5, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0, v4, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iput-object p2, p0, LX/0NRv;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0NRv;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {p2}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0NRv;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->partN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/0NRv;->LJJLIIIJLJLI:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0NRv;->LJJLIIIJLJLI:I

    return-void
.end method
