.class public final Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;
.implements LX/0Q4y;
.implements Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;
.implements LX/0LxD;
.implements LX/0a0A;


# static fields
.field public static final LLJJI:LX/0Q1j;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0Q4v;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Z

.field public final LLJJ:LX/0Q4w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Q1j;

    const-string v0, "FypPipCmp"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJJI:LX/0Q1j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x324

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x326

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x322

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x321

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x31f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x320

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x323

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILZIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x325

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILZLL:LX/05ta;

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0Q4w;

    invoke-direct {v0, p0}, LX/0Q4w;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJJ:LX/0Q4w;

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final C8(LX/0Q53;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJILLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJJ:LX/0Q4w;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->zR0(LX/0Q4w;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJILLL:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IRecommendFeedFragmentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IRecommendFeedFragmentAbility;->Ko0()Z

    :cond_2
    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final D61(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget v1, v0, LX/0Q58;->LIZIZ:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EZ0()V
    .locals 0

    return-void
.end method

.method public final Jm()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILZLL:LX/0Q4y;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v1

    const-string v0, "For You"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    return-object v0
.end method

.method public final Qg()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILZLL:LX/0Q4y;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v1

    const-string v0, "For You"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIILLIIL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v1

    const-string v2, "stitch"

    const-string v3, "duet"

    const-string v4, "disable_ad_videos"

    const-string v5, "fyp_whitelist_video"

    const-string v6, "sub_aweme"

    const-string v7, "photo_sensitive"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIIL([Ljava/lang/String;)V

    return-void
.end method

.method public final Ql()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    return-object v0
.end method

.method public final Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    return-object v0
.end method

.method public final Sl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final Tl()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZLLLIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ql()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget v0, v0, LX/0Q58;->LIZLLL:F

    invoke-interface {v1, v0}, LX/0NhM;->setSpeed(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget v1, v0, LX/0Q58;->LIZLLL:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget v0, v0, LX/0Q58;->LJ:F

    sput-object v3, LX/0MfR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput v1, LX/0MfR;->LIZIZ:F

    sput v0, LX/0MfR;->LIZJ:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ql()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->sk1()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget-boolean v0, v0, LX/0Q58;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x88

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    iput-boolean v5, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Sl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->F0(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Sl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resumed state with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", some info: (prog: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget v0, v0, LX/0Q58;->LIZIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " speed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget v0, v0, LX/0Q58;->LIZLLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ql()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->wi1(Z)V

    goto :goto_1
.end method

.method public final Ul()V
    .locals 8

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Sl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Sl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Ep2(IZ)Z

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJJI:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS44S0001000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS44S0001000_1;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJ:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZLLLIL:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJI:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJIJIL:Z

    :cond_2
    return-void

    :cond_3
    sget-object v3, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try force insert video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pip_feed"

    invoke-interface {v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Mn2(ILjava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-static {v7, v6}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Sl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Ep2(IZ)Z

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Force insert and jump successful "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0

    :cond_8
    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJ:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZLLLIL:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJI:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJI:Z

    if-eqz v0, :cond_c

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Sl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_9
    sget-object v1, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resumed samepage state with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", some info: (prog: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget v0, v0, LX/0Q58;->LIZIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " speed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget v0, v0, LX/0Q58;->LIZLLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v1, v6

    goto :goto_2

    :cond_c
    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJI:Z

    goto :goto_3
.end method

.method public final VE1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking Video Play Event: aweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPipAweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", beforeRestore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;I)V

    const-string v0, "event_on_render_first_frame"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;I)V

    const-string v0, "event_on_play_pause"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x116

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;I)V

    const-string v0, "event_on_request_resume_play"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ie2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->isInPipMode()Z

    move-result v0

    return v0
.end method

.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->isInPipMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v0, LX/0MlX;->LLJIJIL:Z

    invoke-interface {v2, v1, v0}, LX/0Q4v;->LIZ(Ljava/util/List;Z)V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    :cond_2
    return-void

    :cond_3
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJJ()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJI:Z

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Sl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILZLL:LX/0Q4y;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v1

    const-string v0, "For You"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v4

    const-string v0, "For You"

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput v1, v0, LX/0Q58;->LIZ:I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->lu2(Ljava/util/List;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->isLoading()Z

    move-result v0

    :goto_1
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ql()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->sk1()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJILJIL:Z

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput-boolean v2, v0, LX/0Q58;->LIZJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Sl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0MfR;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput v1, v0, LX/0Q58;->LIZLLL:F

    invoke-static {v2}, LX/0MfR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput v1, v0, LX/0Q58;->LJ:F

    invoke-static {v2}, LX/0xcu;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ql()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->g42()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput v1, v0, LX/0Q58;->LIZIZ:F

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0QLa;->SUCCEED:LX/0QLa;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v2, v0, LX/0LyS;->LIZJ:LX/12LU;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILZIL:LX/0NmS;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/12LU;->getPageType()I

    move-result v5

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NmS;

    invoke-direct {v0, v1, v5, v3}, LX/0NmS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILZIL:LX/0NmS;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILZ:LX/12LU;

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    sput-object v3, LX/0MfR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0MfR;->LIZJ:F

    sput v0, LX/0MfR;->LIZIZ:F

    goto/16 :goto_0
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Rl()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->isInPipMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Pl()Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LIZLLL()V

    sget-object v1, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJJI:LX/0Q1j;

    const-string v0, "after-Start window destroy, calling restore process"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ul()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ul()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xa0673cd

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "panel_pip_component"

    return-object v0
.end method

.method public final z52(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJILJIL:Z

    return-void
.end method
