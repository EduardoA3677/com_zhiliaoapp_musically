.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoSwitchToNextAdOnPlayEnd:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "auto_switch_to_next_ad_on_play_end"
    .end annotation
.end field

.field public bubbleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_text"
    .end annotation
.end field

.field public canShowSkipButton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_show_skip_button"
    .end annotation
.end field

.field public skipButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skip_button_text"
    .end annotation
.end field

.field public videoFirstShow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoFirstShow;
    .annotation runtime LX/0B9U;
        value = "video_first_show"
    .end annotation
.end field

.field public videoReshow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoReShow;
    .annotation runtime LX/0B9U;
        value = "video_re_show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoSwitchToNextAdOnPlayEnd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->autoSwitchToNextAdOnPlayEnd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBubbleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->bubbleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanShowSkipButton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->canShowSkipButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSkipButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->skipButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoFirstShow()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoFirstShow;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->videoFirstShow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoFirstShow;

    return-object v0
.end method

.method public final getVideoReshow()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoReShow;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->videoReshow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoReShow;

    return-object v0
.end method

.method public final setAutoSwitchToNextAdOnPlayEnd(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->autoSwitchToNextAdOnPlayEnd:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBubbleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->bubbleText:Ljava/lang/String;

    return-void
.end method

.method public final setCanShowSkipButton(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->canShowSkipButton:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSkipButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->skipButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setVideoFirstShow(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoFirstShow;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->videoFirstShow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoFirstShow;

    return-void
.end method

.method public final setVideoReshow(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoReShow;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->videoReshow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoReShow;

    return-void
.end method
