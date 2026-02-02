.class public final Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/friends/FriendsDetailViewerEntranceLogicAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/story/friends/FriendsDetailViewerEntranceLogicAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;

    const-string v1, "viewerEntranceVM"

    const-string v0, "getViewerEntranceVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;

    const-string v1, "viewerListVM"

    const-string v0, "getViewerListVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x45b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x277

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJ:LX/03u5;

    sget-object v8, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x45c

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x278

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v12

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v6, v2

    move-object v9, v5

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x45d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJIJI:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MU3;

    move-result-object v1

    iget-object v0, v1, LX/0MU3;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJIJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/ability/FriendsDetailViewerEntranceUIAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/story/friends/detail/ability/FriendsDetailViewerEntranceUIAbility;->GN1(LX/0MU3;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJIII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LrK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;->ku2(LX/0LrK;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LrK;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;->hu2(LX/0LrK;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJIJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/ability/FriendsDetailViewerEntranceUIAbility;

    if-eqz v0, :cond_2

    new-instance v1, LX/0MU3;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    const/16 v8, 0xe

    move-object v6, v3

    invoke-direct/range {v1 .. v8}, LX/0MU3;-><init>(Ljava/lang/String;LX/0Pgk;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/story/friends/detail/ability/FriendsDetailViewerEntranceUIAbility;->GN1(LX/0MU3;)V

    goto :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->om(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final oV(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/0MYR;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/story/viewerlist/StoryGalleryModeConfig;

    move-result-object v12

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v4

    invoke-virtual {v10}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :cond_0
    new-instance v13, LX/0MY5;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    :cond_1
    move-object v14, v1

    if-nez v0, :cond_10

    move-object/from16 v16, v1

    :goto_1
    move-object/from16 v17, v1

    if-nez v0, :cond_11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    move-object/from16 v22, v1

    :cond_2
    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v22}, LX/0MY5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->sm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v3

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->sm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v3

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILLL:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->sm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/16 v3, 0x9

    invoke-direct {v6, v5, v3}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {v7, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v8

    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v3, LX/0QzG;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, LX/0QzG;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v1

    :cond_4
    invoke-virtual {v3, v11}, LX/0QzG;->setEnterFrom(Ljava/lang/String;)LX/0QzG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v1

    :cond_6
    invoke-virtual {v3, v11}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v3, v11}, LX/0QzG;->setEnterPosition(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0QzG;->setFriendsV2Feed(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v3, v11}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/viewerlist/StoryGalleryModeConfig;->hasCommentPanel()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v3, v11}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-virtual {v3}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-interface {v4, v11}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v3}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-interface {v4, v11}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_d

    :goto_5
    invoke-virtual {v3, v5}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LX/0QzG;->setLocatePageType(I)LX/0QzG;

    invoke-virtual {v3, v1}, LX/0QzG;->setTempEnterMethod(Ljava/lang/String;)V

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v17

    const/4 v13, 0x0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const-string v21, "story_viewer_list_page"

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v22, v13

    invoke-interface/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLIIIL(LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, LX/0QzG;->setShouldShowVideoDesc(Z)LX/0QzG;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    invoke-virtual {v3, v15}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v1

    :cond_8
    invoke-virtual {v3, v4}, LX/0QzG;->setVideoFrom(Ljava/lang/String;)LX/0QzG;

    const/4 v5, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/12LU;->getInboxNoticeType()I

    move-result v4

    :goto_6
    invoke-virtual {v3, v4}, LX/0QzG;->setInboxNoticeType(I)LX/0QzG;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12LU;->getInboxNoticeSubType()I

    move-result v4

    :goto_7
    invoke-virtual {v3, v4}, LX/0QzG;->setInboxNoticeSubType(I)LX/0QzG;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12LU;->getInnerPushType()I

    move-result v5

    :cond_9
    invoke-virtual {v3, v5}, LX/0QzG;->setInnerPushType(I)LX/0QzG;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/12LU;->getGdLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    invoke-virtual {v3, v1}, LX/0QzG;->setGdLabel(Ljava/lang/String;)LX/0QzG;

    new-instance v1, LX/0MY6;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/viewerlist/StoryGalleryModeConfig;->getRegisterPanel()Ljava/util/List;

    move-result-object v17

    new-instance v0, LX/0MY0;

    invoke-direct {v0, v10, v2}, LX/0MY0;-><init>(Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v1

    move v15, v9

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/0MY6;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;LX/0nTq;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, LX/0QzG;->setStoryCommentPageParam(LX/0MY6;)V

    invoke-interface {v8, v7, v6, v2, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    invoke-static {v2}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v15

    invoke-static {v2}, LX/0rf2;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v16

    invoke-static {v2}, LX/0MNo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v14

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->shouldShowReviewStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v17

    new-instance v1, LX/0MYP;

    const/16 v18, 0x1

    move-object v11, v1

    move-object v12, v2

    invoke-direct/range {v11 .. v18}, LX/0MYP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;ZZZZZ)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->sm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x111

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0MYP;I)V

    iput-boolean v9, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILLJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    const/4 v4, -0x1

    goto :goto_7

    :cond_c
    const/4 v4, -0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_f
    move-object v11, v1

    goto/16 :goto_3

    :cond_10
    invoke-static {v0}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v18

    invoke-virtual {v0}, LX/12LU;->getInboxNoticeType()I

    move-result v19

    invoke-virtual {v0}, LX/12LU;->getInboxNoticeSubType()I

    move-result v20

    invoke-virtual {v0}, LX/12LU;->getInnerPushType()I

    move-result v21

    invoke-virtual {v0}, LX/12LU;->getGdLabel()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2

    goto/16 :goto_2

    :cond_12
    move-object v1, v0

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final om(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final onCreate()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onCreate()V

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    invoke-static {}, LX/0IaB;->LIZ()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    move-result-object v2

    sget-object v3, LX/0LrO;->LL:LX/0LrO;

    const/4 v4, 0x0

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onResume()V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x35680aa4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    return-object v0
.end method

.method public final sm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    return-object v0
.end method
