.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0MX4;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/040L;

.field public final LLILIL:LX/0MX8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0MX8;

    invoke-direct {v0, p0}, LX/0MX8;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;->LLILIL:LX/0MX8;

    return-void
.end method

.method public static hu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "immersive_feed_bubble"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0MX4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MX4;-><init>(I)V

    return-object v1
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LjP;ZLjava/lang/String;)V
    .locals 31

    move-object/from16 v0, p2

    iget-object v1, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-ne v1, v3, :cond_6

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v19

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LX/0LrD;->LIZ:LX/0LrD;

    iget-object v1, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v2, v1}, LX/0LrD;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v26

    iget-object v1, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v1

    if-ne v1, v3, :cond_4

    const/16 v29, 0x1

    :goto_1
    sget-object v22, LX/0MXa;->CLICK:LX/0MXa;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    const-string v18, "feed"

    const-string v23, "1"

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v30, 0x1b20

    move-object/from16 v10, p4

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v24, v9

    move/from16 v25, v12

    move/from16 v27, v12

    move-object/from16 v28, v9

    invoke-direct/range {v16 .. v30}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)V

    sget-object v2, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v1, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    :goto_2
    iget-object v1, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v9

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MX4;

    iget-object v11, v0, LX/0MX4;->LL:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;->LLILIL:LX/0MX8;

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x316

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;I)V

    move/from16 v21, p3

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v12

    move/from16 v20, v12

    move-object/from16 v22, v15

    invoke-virtual/range {v2 .. v22}, LX/0N2L;->LJI(LX/0t7j;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0bG0;Lkotlin/jvm/functions/Function0;LX/0NGa;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v9

    goto :goto_3

    :cond_3
    move-object v4, v9

    goto :goto_2

    :cond_4
    const/16 v29, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v9

    goto/16 :goto_0

    :cond_6
    return-void
.end method
