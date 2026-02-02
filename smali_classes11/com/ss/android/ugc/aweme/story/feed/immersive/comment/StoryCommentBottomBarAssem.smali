.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:I


# instance fields
.field public final LLJLILLLLZIIL:LX/0PdZ;

.field public final LLJLL:LX/0PdZ;

.field public LLJLLIL:LX/0MU6;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x365

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->LLJLILLLLZIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x363

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->LLJLL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x21d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->LLJLLL:LX/05ta;

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x364

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e208c

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Lrs;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->wn(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->wn(Z)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Zl()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->wn(Z)V

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v0}, LX/0Lrs;->LIZ(LX/0LjP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Lrs;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final wn(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0MTz;->LL:LX/0MTz;

    const/4 v6, 0x0

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final yn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v13, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;->iW0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    :goto_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->LLJLLIL:LX/0MU6;

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v2

    iget-object v2, v2, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "STORY_ENTRANCE_DEFAULT"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "STORY_ENTRANCE_ARCHIVE"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/06co;->LIZ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_0
    const/16 v18, 0x1

    :goto_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->LLJLL:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/0MTx;->LIZ(LX/0NQV;)LX/0MU5;

    move-result-object v19

    new-instance v14, LX/0MY3;

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, LX/0MY3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MU6;ZLX/0MU5;)V

    new-instance v2, LX/0MY5;

    const-string v11, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_1
    move-object v3, v11

    if-nez v1, :cond_9

    move-object v5, v11

    :goto_5
    move-object v6, v11

    if-nez v1, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_2
    :goto_6
    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v11}, LX/0MY5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryActivity;->LLJILJILJ:LX/0N5z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    invoke-static {v1, v14, v2}, LX/0N5z;->LIZ(Landroid/content/Context;LX/0MY3;LX/0MY5;)V

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    const-string v9, "enter_viewlist"

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_7

    iget-object v10, v1, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_3

    iget v12, v1, LX/0LiU;->LJIIJ:I

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_4

    iget-object v13, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_4
    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v14

    invoke-static/range {v8 .. v14}, LX/0N3q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;LX/0t7j;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0NQV;->LLJIJIL(Ljava/lang/Long;)V

    :cond_5
    return-void

    :cond_6
    move-object v11, v13

    goto :goto_9

    :cond_7
    move-object v10, v13

    goto :goto_8

    :cond_8
    move-object v1, v13

    goto :goto_7

    :cond_9
    invoke-static {v1}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1}, LX/12LU;->getPageType()I

    move-result v7

    invoke-virtual {v1}, LX/12LU;->getInboxNoticeType()I

    move-result v8

    invoke-virtual {v1}, LX/12LU;->getInboxNoticeSubType()I

    move-result v9

    invoke-virtual {v1}, LX/12LU;->getInnerPushType()I

    move-result v10

    invoke-virtual {v1}, LX/12LU;->getGdLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v11, v1

    goto/16 :goto_6

    :cond_b
    move-object v2, v13

    goto/16 :goto_4

    :cond_c
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v2, v13

    goto/16 :goto_2

    :cond_e
    move-object v15, v13

    goto/16 :goto_1

    :cond_f
    move-object v1, v13

    goto/16 :goto_0
.end method
