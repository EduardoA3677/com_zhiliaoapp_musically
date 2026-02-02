.class public final Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ctaDisplayConfig:Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;
    .annotation runtime LX/0B9U;
        value = "cta_display_config"
    .end annotation
.end field

.field public innerFeedPanelDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inner_feed_panel_desc"
    .end annotation
.end field

.field public innerFeedPanelFreeTagText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inner_feed_panel_free_tag_text"
    .end annotation
.end field

.field public innerFeedPanelTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inner_feed_panel_title"
    .end annotation
.end field

.field public isHighLight:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_highlight"
    .end annotation
.end field

.field public isJumpLastWatch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_jump_last_watch"
    .end annotation
.end field

.field public isLastWatch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_last_watch"
    .end annotation
.end field

.field public jumpEpisodeVideoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_episode_video_id"
    .end annotation
.end field

.field public logExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoTitlePrefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_title_prefix"
    .end annotation
.end field

.field public videoTotalNums:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_total_nums"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCtaDisplayConfig()Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->ctaDisplayConfig:Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;

    return-object v0
.end method

.method public final getInnerFeedPanelDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->innerFeedPanelDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInnerFeedPanelFreeTagText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->innerFeedPanelFreeTagText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInnerFeedPanelTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->innerFeedPanelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpEpisodeVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->jumpEpisodeVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogExtra()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->logExtra:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideoTitlePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->videoTitlePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTotalNums()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->videoTotalNums:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isHighLight()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->isHighLight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isJumpLastWatch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->isJumpLastWatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLastWatch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->isLastWatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCtaDisplayConfig(Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->ctaDisplayConfig:Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;

    return-void
.end method

.method public final setHighLight(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->isHighLight:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInnerFeedPanelDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->innerFeedPanelDesc:Ljava/lang/String;

    return-void
.end method

.method public final setInnerFeedPanelFreeTagText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->innerFeedPanelFreeTagText:Ljava/lang/String;

    return-void
.end method

.method public final setInnerFeedPanelTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->innerFeedPanelTitle:Ljava/lang/String;

    return-void
.end method

.method public final setJumpEpisodeVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->jumpEpisodeVideoId:Ljava/lang/String;

    return-void
.end method

.method public final setJumpLastWatch(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->isJumpLastWatch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLastWatch(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->isLastWatch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLogExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->logExtra:Ljava/util/Map;

    return-void
.end method

.method public final setVideoTitlePrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->videoTitlePrefix:Ljava/lang/String;

    return-void
.end method

.method public final setVideoTotalNums(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->videoTotalNums:Ljava/lang/Integer;

    return-void
.end method
