.class public final Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;
.super Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;
.source "SourceFile"


# instance fields
.field public LLLZZIL:J

.field public LLZ:J

.field public final LLZIL:LX/0aNS;

.field public final LLZILL:Ljava/lang/String;

.field public LLZL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

.field public LLZLI:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

.field public LLZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLZLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLZLLLL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

.field public LLZZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

.field public LLZZJLIL:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

.field public LLZZLLIL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

.field public LLZZZIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

.field public LLZZZZ:LX/0M35;

.field public b:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;-><init>(LX/0LiU;)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZIL:LX/0aNS;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->S92(LX/0LhR;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LJIIL(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLLZZIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->d()V

    return-void
.end method

.method public final LJZL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->d()V

    :cond_0
    return-void
.end method

.method public final LLL(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->d()V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 6

    move-object v0, p0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLLZZIL:J

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->g(IJJ)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->f()V

    return-void
.end method

.method public final LLLLIIL()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final LLLZLZ(Z)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLZLZ(Z)V

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLLZZIL:J

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->g(IJJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLLZZIL:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->f()V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLI:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLLLL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p2, v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZJLIL:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p2, v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZLLIL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p2, v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZZIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLZLZ:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_9
    const-class v0, LX/0M35;

    if-ne p2, v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0M35;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZZZ:LX/0M35;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->b:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, LX/0M0x;->LIZ:LX/0M0x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "paid_content_prevent_screen_recording"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Y9U;->LJFF(Landroid/app/Activity;)V

    const-string v2, "disable screen capture"

    const/4 v1, 0x4

    const-string v0, "PaidContent"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, LX/0M0x;->LIZ:LX/0M0x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "paid_content_prevent_screen_recording"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const-string v2, "enable screen capture"

    const/4 v1, 0x4

    const-string v0, "PaidContent"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(IJJ)V
    .locals 15

    move-wide/from16 v0, p4

    move-wide/from16 v2, p2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v7, v2, v4

    div-long v5, v0, v4

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v5, LX/0MhP;->LIZIZ:LX/0MhP;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v4}, LX/0MhP;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    :try_start_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZILL:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    move-result-object v6

    long-to-float v7, v2

    long-to-float v8, v0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v5, v4, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v4, "paid_series_detail_page"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    :goto_2
    move/from16 v9, p1

    invoke-interface/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJIIIIZZ(FFIIJJ)LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v7

    new-instance v6, LX/01xL;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, LX/01xL;-><init>(I)V

    new-instance v5, LY/AfS96S0000000_2;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v4}, LY/AfS96S0000000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;I)V

    invoke-virtual {v7, v6, v5}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZIL:LX/0aNS;

    invoke-virtual {v4, v5}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v4, LX/0RLc;->LIZIZ:LX/0RLc;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0RLc;->LIZJ(JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLI:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLLLL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    return-object v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    return-object v0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZJLIL:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    return-object v0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZLLIL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    return-object v0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZZIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    return-object v0

    :cond_8
    const-class v0, LX/0M35;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZZZ:LX/0M35;

    return-object v0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->b:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    return-object v0

    :cond_a
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->getScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final jf()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->d()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->onDestroyView()V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x39

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f40

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->onPausePlay(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLLZZIL:J

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->g(IJJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->onPlayCompleted(Ljava/lang/String;)V

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v7, v0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->g(IJJ)V

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLLZZIL:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEnableSingleVideoPurchase()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPartialPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    sget-object v0, LX/0M0w;->LIZ:LX/0M0w;

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->onPlayProgressChange(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLLZZIL:J

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->onPreparePlay(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->onResumePlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->d()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->onSeekStart(Ljava/lang/String;IF)V

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLLZZIL:J

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->g(IJJ)V

    int-to-long v0, p2

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZ:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLLZZIL:J

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLI:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZLLLL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p2, v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZJLIL:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p2, v0, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZLLIL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p2, v0, :cond_9

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZZIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    goto :goto_0

    :cond_9
    const-class v0, LX/0M35;

    if-ne p2, v0, :cond_a

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->LLZZZZ:LX/0M35;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/PaidContentVideoViewCell;->b:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    goto :goto_0
.end method
