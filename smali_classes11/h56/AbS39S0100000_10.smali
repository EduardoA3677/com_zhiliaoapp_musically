.class public Lh56/AbS39S0100000_10;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;I)V
    .locals 3

    iput p2, p0, Lh56/AbS39S0100000_10;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS39S0100000_10;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;

    sget p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJLL:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->ln(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, LX/0QWA;

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    const-string v2, "FUNCTION_FROM_DEFAULT"

    const-string v1, "creation_eoy_card_delete"

    const-string v0, "homepage_hot"

    invoke-direct {p1, v0, v2, v1, p0}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getCtaDisplayConfig()Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;->getPlayNextVideoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/0MhP;->LIZIZ:LX/0MhP;

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, LX/0MhP;->LJIIJJI(LX/0t7j;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_4

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCategory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getJumpEpisodeVideoId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->isJumpLastWatch()Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v6, v7

    :cond_1
    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "1"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    iput-object v0, v1, LX/0Uwq;->LIZ:LX/0NhM;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Uwq;->LIZJ:J

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-object v7, v0, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    move-object v7, v8

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v5

    :goto_6
    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "aweme://paidcontent/innerfeed?enter_from="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&collection_id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&category="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    const-string v0, "is_intro_or_preview"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_video_list"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "root_scene"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "use_share_player"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    const-string v0, "is_limited_free"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "source_video_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "source_author_id"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "source_video_type"

    invoke-static {v4}, LX/0MiH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getInnerFeedPanelFreeTagText()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "free_tag_text"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getInnerFeedPanelTitle()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "inner_feed_panel_title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getInnerFeedPanelDesc()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "inner_feed_panel_desc"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_8

    :cond_6
    move-object v1, v3

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_8
    const-string v7, ""

    goto/16 :goto_5

    :cond_9
    move-object v6, v3

    goto/16 :goto_4

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v6, v3

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    goto/16 :goto_1

    :cond_d
    move-object v10, v3

    goto/16 :goto_0
.end method

.method public static final LIZ$12(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_8

    iget-object p0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->yn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IViewPagerAbility;->LJJIJL()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->yn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    :goto_0
    sget-object v0, LX/09pL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->Kn(Ljava/lang/String;)V

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    new-instance p1, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/4 v0, 0x3

    invoke-direct {p1, v3, p0, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;I)V

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    iget-object v3, v0, LX/14Mm;->LLILIL:LX/14Mr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, LX/14Mr;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/14Mp;

    iget-object v0, v0, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v1, v0, LX/124H;->LIZIZ:LX/0MJu;

    sget-object v0, LX/0MJu;->FAILED:LX/0MJu;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/AwS119S1100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {p1}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryPublish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->Kn(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14Mr;->LJIIJJI(Landroid/content/Context;LX/02uK;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static final LIZ$13(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->LLLFF:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {v3}, LX/14Ml;->LJIJ(Ljava/lang/String;)LX/14Mp;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0GBC;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125943

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125942

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS78S1200000_10;

    iget-object v1, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v1, v7, v0}, Lkotlin/jvm/internal/AwS78S1200000_10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;LX/14Mp;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v3, LX/0oDq;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    const/16 v0, 0xbd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;I)V

    invoke-virtual {v3, v2}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->LLLIIIIL:LX/0oDj;

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelPublish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122119

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    iget-object v1, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    const/16 v0, 0x2e

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v3, LX/0oDq;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    const/16 v0, 0xbe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;I)V

    invoke-virtual {v3, v2}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->LLLIIIIL:LX/0oDj;

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_3
    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125447

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static final LIZ$14(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;

    move-result-object v1

    const-string v0, "story_card"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;->hu2(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$15(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;

    move-result-object v1

    const-string v0, "story_card"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;->hu2(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_c

    iget-object v7, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const-string v0, "click"

    sput-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://story/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "story type"

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "STORY_ENTRANCE_GUIDE_CARD"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_position"

    const-string v0, "story_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0MQ3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_card_target_aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "feed_param_extra"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "story_guide_card_key"

    const-string v0, "story_guide_card_skylight_list_view_model"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/04HH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_guide_card_playing_aid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    sget-object v2, LX/0N81;->LIZ:LX/0N81;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardVHAbility;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardVHAbility;->ne1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0N81;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->Hn()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_4
    :goto_6
    invoke-static {v1}, LX/0MPF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setStoryGuideCard(Z)V

    :cond_5
    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setConvertToFypCard(Z)V

    :cond_6
    :goto_7
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLJI:LX/05Mc;

    const/16 v0, 0x2ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v3, LX/0MPd;->LIZ:Ljava/util/Map;

    new-instance v2, LX/0MPe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0MPe;-><init>(J)V

    const-string v0, "detail_page"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->Mn()V

    sget-object v3, LX/0Isr;->LIZ:LX/0Isr;

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0MPg;

    invoke-direct {v1, v2, v4, v0}, LX/0MPg;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "story_click"

    invoke-static {v0, v1}, LX/0Isr;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILZ:Z

    :cond_9
    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_a
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/0N81;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->yn()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xde

    invoke-direct {v2, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    move-object v0, v5

    goto :goto_9

    :cond_f
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_a

    :cond_10
    move-object v0, v5

    goto :goto_8

    :cond_11
    move-object v1, v5

    goto/16 :goto_7

    :cond_12
    move-object v1, v5

    goto/16 :goto_6

    :cond_13
    move-object v0, v5

    goto/16 :goto_5

    :cond_14
    move-object v1, v5

    goto/16 :goto_4

    :cond_15
    move-object v0, v5

    goto/16 :goto_3

    :cond_16
    move-object v0, v5

    goto/16 :goto_2

    :cond_17
    move-object v0, v5

    goto/16 :goto_1

    :cond_18
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final LIZ$17(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "click_comment_icon"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->yn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    const-string v0, "STORY_ENTRANCE_HIGHLIGHTS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v7, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsImmersiveActionService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsImmersiveActionService;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->LJJIJIL()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const-string v7, "click_more"

    new-instance v8, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    const/16 v0, 0x37f

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    const/16 v0, 0xdf

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;I)V

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsImmersiveActionService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIDEO_CANCEL_REPORT_SKIP_BEHAVIOR"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_4
    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v3, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tab_name"

    const-string v0, "output"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "video_share_click"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_5
    iget-object v3, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCelebrationMetaData()Lcom/ss/android/ugc/aweme/music/model/CelebrationMetaData;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/CelebrationMetaData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0GWa;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LU;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    const-string v0, "follow_status_relation"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story_theme"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LU;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "story"

    :goto_b
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v5, "1"

    const-string v4, "0"

    if-eqz v0, :cond_d

    move-object v1, v5

    :goto_d
    const-string v0, "is_note"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasFriendsTag()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v4

    :cond_6
    const-string v0, "has_friends_tag"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const-string v0, "aweme_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_10
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_11
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_24h"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_12
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_collection_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryShareComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_more_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    move-object v0, v6

    goto :goto_12

    :cond_9
    move-object v0, v6

    goto :goto_11

    :cond_a
    move-object v0, v6

    goto :goto_10

    :cond_b
    move-object v0, v6

    goto :goto_f

    :cond_c
    move-object v0, v6

    goto/16 :goto_e

    :cond_d
    move-object v1, v4

    goto/16 :goto_d

    :cond_e
    move-object v0, v6

    goto/16 :goto_c

    :cond_f
    const-string v1, "post"

    goto/16 :goto_b

    :cond_10
    move-object v0, v6

    goto/16 :goto_a

    :cond_11
    move-object v1, v6

    goto/16 :goto_9

    :cond_12
    move-object v1, v6

    goto/16 :goto_8

    :cond_13
    move-object v0, v6

    goto/16 :goto_7

    :cond_14
    move-object v0, v6

    goto/16 :goto_6

    :cond_15
    move-object v0, v6

    goto/16 :goto_5

    :cond_16
    move-object v0, v6

    goto/16 :goto_4

    :cond_17
    move-object v1, v6

    goto/16 :goto_3

    :cond_18
    move-object v0, v6

    goto/16 :goto_2

    :cond_19
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public static final LIZ$19(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "click_bottom_bar"

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;->NI(Landroid/content/Context;Ljava/lang/String;LX/0MU6;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 30

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ARo;->LIZ()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->kn()LX/0MVn;

    move-result-object v1

    iget-object v1, v1, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJLIL:[LX/10fb;

    aget-object v1, v1, v7

    invoke-interface {v2, v6, v1}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0MsP;

    iget-object v2, v1, LX/0MsP;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    :goto_1
    invoke-static {v0}, LX/0NEL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v23

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v24

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v25

    const-string v27, "homepage_friends"

    const-string v28, "click_comment_icon"

    const-string v29, "homepage_friends"

    sget-object v10, LX/0nRv;->TEXT:LX/0nRv;

    sget-object v8, LX/0nVn;->FEED_QUICK_COMMENT:LX/0nVn;

    new-instance v12, LX/0nUB;

    const/4 v14, 0x0

    const/16 p1, 0x0

    const-string v20, "friends_v3_feeds"

    const-string v13, ""

    sget-object v17, LX/0nRv;->TEXT:LX/0nRv;

    const/4 v2, 0x0

    move-object v15, v14

    move/from16 v16, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-direct/range {v12 .. v22}, LX/0nUB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ILX/0nRv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LX/0nUC;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v9, v2

    move v11, v2

    move v13, v2

    invoke-direct/range {v1 .. v13}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    move-object/from16 v26, v0

    move-object/from16 p0, v1

    invoke-interface/range {v23 .. v31}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJLI(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x73a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0nVw;I)V

    invoke-interface {v2, v1}, LX/0nVw;->y5(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x73b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0nVw;I)V

    invoke-interface {v2, v1}, LX/0nVw;->Rn(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->kn()LX/0MVn;

    move-result-object v1

    iget-object v1, v1, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v4

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0QzG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0QzG;-><init>(Ljava/lang/String;)V

    const-string v9, "homepage_friends"

    invoke-virtual {v2, v9}, LX/0QzG;->setEnterFrom(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v2, v9}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-virtual {v2, v1}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v1}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    invoke-virtual {v2, v8}, LX/0QzG;->setLocatePageType(I)LX/0QzG;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    const-string v1, "click_comment_icon"

    invoke-virtual {v2, v1}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v2, v9}, LX/0QzG;->setVideoFrom(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v2, v8}, LX/0QzG;->setNavigationBarAutoColorOnHide(Z)V

    invoke-virtual {v2, v8}, LX/0QzG;->setFriendsV3Feed(Z)V

    const-string v1, "friends_v3_feeds"

    invoke-virtual {v2, v1}, LX/0QzG;->setFriendsV3TrackScene(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->kn()LX/0MVn;

    move-result-object v1

    iget-boolean v1, v1, LX/0MVn;->LIZLLL:Z

    invoke-virtual {v2, v1}, LX/0QzG;->forceRefresh(Z)LX/0QzG;

    invoke-virtual {v2, v8}, LX/0QzG;->setNeedShowMask(Z)LX/0QzG;

    invoke-interface {v5, v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->kn()LX/0MVn;

    move-result-object v0

    iput-boolean v7, v0, LX/0MVn;->LIZLLL:Z

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static final LIZ$20(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/second/StoryImmersiveQuitComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/second/StoryImmersiveQuitComponent;->LLJLILLLLZIIL:LX/0LiU;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/second/StoryImmersiveQuitComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0oHX;->LIZ:LX/0oHX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "STORY_ENTRANCE_GUIDE_CARD"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const-string v0, "click"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->fB(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/second/StoryImmersiveQuitComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MYh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0LrT;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final LIZ$21(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJIJIIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/story/friends/FriendsDetailViewerEntranceLogicAbility;

    invoke-static {v1, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_0
    :goto_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/friends/FriendsDetailViewerEntranceLogicAbility;

    if-eqz p1, :cond_1

    const-string v0, "click_bottom_bar"

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/story/friends/FriendsDetailViewerEntranceLogicAbility;->oV(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/0NQV;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/friends/FriendsDetailViewerEntranceLogicAbility;

    invoke-static {v1, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object p0, p1

    goto :goto_0
.end method

.method public static final LIZ$3(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->A6(Z)V

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {p0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fromStart"

    const-string v3, "MainPage"

    invoke-static {v4, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "HOME"

    invoke-virtual {v2, v1, v0, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    sget-boolean v0, LX/03t5;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v1, "homepage_hot_xtab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v1, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "For You"

    invoke-virtual {v2, v1, v0, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$4(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 16

    if-eqz p1, :cond_a

    move-object/from16 v3, p0

    iget-object v0, v3, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v7, :cond_a

    iget-object v0, v3, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v0, v3, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v1, ""

    if-nez v11, :cond_0

    move-object v11, v1

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "VIDEO_CANCEL_REPORT_SKIP_BEHAVIOR"

    invoke-virtual {v7, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "video_share_click"

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const-string v14, "click_share_button"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    iget-object v9, v3, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v6

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v6, "homepage_nearby"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0RDf;->LIZIZ:LX/0RDf;

    iget-object v0, v9, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v10, v8}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "follow_status"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "aigc_theme_status"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-wide/16 v12, 0x0

    move-object v15, v11

    move-object/from16 p1, v0

    invoke-static/range {v12 .. v17}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v5, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v6, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-object v4, v3, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    new-instance v9, LX/0hWn;

    invoke-direct {v9}, LX/0hWn;-><init>()V

    iput-object v11, v9, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v10}, LX/0hWn;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "video"

    iput-object v0, v9, LX/0hWn;->LJLIIL:Ljava/lang/String;

    const-string v0, "playlist_id"

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/0hWn;->LJJLIIIJLJLI:Ljava/lang/String;

    const-string v0, "playlist_id_key"

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/0hWn;->LJJLIIIJL:Ljava/lang/String;

    const-string v0, "playlist_type"

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/0hWn;->LJJLIIIJJIZ:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v3, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;->LLJLLIL:I

    invoke-static {v0, v10}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v9, LX/0hWn;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, v3, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    move-object v14, v13

    invoke-static/range {v9 .. v14}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-static {v10}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v11, v9, LX/0hh9;->LIZLLL:Ljava/lang/String;

    :cond_6
    invoke-static {v10}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0hWn;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v9, LX/0hhG;->LJJJLL:I

    invoke-static {v10}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0hWn;->LJJZZI:Ljava/lang/Boolean;

    invoke-static {v10}, LX/0N63;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v9, LX/0hWn;->LJL:I

    const/4 v4, 0x0

    iput v4, v9, LX/0hWn;->LJJZ:I

    sget-object v1, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v1}, LX/18Ov;->isConnected()Z

    move-result v0

    iput-boolean v0, v9, LX/0hWn;->LJLI:Z

    invoke-virtual {v1}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0hWn;->LJLIIIL:Ljava/lang/String;

    iget-object v0, v3, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    const/16 v1, 0x96

    if-ne v0, v1, :cond_7

    const-string v0, "aweme_type"

    invoke-virtual {v9, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v9, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    invoke-static {v10, v9}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    invoke-virtual {v6, v10, v9}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hh9;

    invoke-static {v1, v11, v10, v2}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    iget-object v0, v3, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v10, v0, v4}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v3, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicBaseAssem;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isSimilarMusic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicBaseAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicBaseAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0PI9;

    invoke-virtual {v2}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 p1, 0xd

    move-object v4, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicBaseAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicBaseAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v2, LX/0PI9;

    invoke-virtual {v2}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 p1, 0xe

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    return-void
.end method

.method public static final LIZ$6(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v3, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicSelectIconAssem;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isSimilarMusic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicSelectIconAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicSelectIconAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0PI9;

    invoke-virtual {v2}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 p1, 0xd

    move-object v4, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicSelectIconAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicSelectIconAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v2, LX/0PI9;

    invoke-virtual {v2}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 p1, 0xe

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    return-void
.end method

.method public static final LIZ$7(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;->yn()V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;->yn()V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS39S0100000_10;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0MhP;->LIZIZ:LX/0MhP;

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, Lh56/AbS39S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, LX/0MhP;->LJIIJJI(LX/0t7j;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS39S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$21(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$20(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$19(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$18(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$17(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$16(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$15(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$14(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$13(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$12(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$11(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$10(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$9(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$8(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$7(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$6(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$5(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$4(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$3(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$2(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$1(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0100000_10;

    invoke-static {v0, p1}, Lh56/AbS39S0100000_10;->LIZ$0(Lh56/AbS39S0100000_10;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
