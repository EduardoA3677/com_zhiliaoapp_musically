.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/TapTouchInterceptComponent;
.super Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/StorySubVHTapInterceptComponent;
.source "SourceFile"


# instance fields
.field public final LLJLLIL:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/StorySubVHTapInterceptComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x30d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/TapTouchInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/TapTouchInterceptComponent;->LLJLLIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final co0(IJLjava/lang/Object;)Z
    .locals 10

    instance-of v2, p4, LX/0Z37;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    move-object v0, p4

    check-cast v0, LX/0Z37;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v5, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Float;

    :goto_1
    if-eqz v2, :cond_1

    move-object v0, p4

    check-cast v0, LX/0Z37;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v6, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/Float;

    :goto_3
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    move-wide v8, p2

    move v7, p1

    move-object v4, p0

    if-nez v0, :cond_4

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->hn(Ljava/lang/Float;Ljava/lang/Float;IJ)V

    return v3

    :cond_0
    move-object v6, v1

    goto :goto_3

    :cond_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0QTc;->LJIIZILJ(LX/0LyS;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/TapTouchInterceptComponent;->LLJLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->LJJIJIL()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->hn(Ljava/lang/Float;Ljava/lang/Float;IJ)V

    return v3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-super {v4, v7, v8, v9, p4}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->co0(IJLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final lk(Z)V
    .locals 15

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_0
    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0sWS;->nI()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    sget-object v0, LX/04KW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/12LU;->getPushLabel()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "inner_social_push_story_post"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v1, LX/0oHX;->LIZ:LX/0oHX;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "STORY_ENTRANCE_GUIDE_CARD"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    const-string v0, "click"

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->fB(ILjava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-class v9, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :cond_c
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_d
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_e

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0sWS;->finish()V

    return-void

    :cond_e
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    move-object v1, v2

    goto :goto_4

    :cond_10
    return-void
.end method
