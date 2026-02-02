.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME6;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;",
        ">;",
        "LX/0ME6;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLF:[LX/10fb;
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
.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/03u5;

.field public LLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;

    const-string v1, "tagVM"

    const-string v0, "getTagVM()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;

    const-string v1, "publishVM"

    const-string v0, "getPublishVM()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3PublishStatusViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLLF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x233

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3CellAreaViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJLLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJZ:LX/05ta;

    sget-object v8, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3PublishStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x234

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v12

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v6, v2

    move-object v9, v5

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJZIJLIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e15a3

    return v0
.end method

.method public final bridge synthetic Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V

    return-void
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->s8(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x27b389ea

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final s8(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0MJ9;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v1, 0x7f0b27a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v2, :cond_0

    new-instance v1, LX/0MCw;

    invoke-direct {v1, v4}, LX/0MCw;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->setOnInternalEventListener(LX/0MhB;)V

    :cond_0
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Pl()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILIL:LX/0MDm;

    invoke-interface {v1, v2, v3}, LX/0MDm;->LJII(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v5

    sget-object v6, LX/0MCm;->LL:LX/0MCm;

    const/4 v7, 0x0

    const/16 v1, 0x113

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v5

    sget-object v6, LX/0MCs;->LL:LX/0MCs;

    const/16 v1, 0x114

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MCz;->LL:LX/0MCz;

    const/4 v13, 0x0

    const/16 v1, 0x5b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0MCv;->LL:LX/0MCv;

    const/4 v7, 0x0

    const/16 v1, 0x5c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v14

    move-object v10, v4

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MCx;->LL:LX/0MCx;

    const/16 v1, 0x5d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MCy;->LL:LX/0MCy;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v1, 0x5e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJZIJLIL:LX/03u5;

    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLLF:[LX/10fb;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-interface {v3, v4, v1}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MD0;->LL:LX/0MD0;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v1, 0x5a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Aua;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e092d

    invoke-static {v0, v1}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLJLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLLF:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    return-object v0
.end method
