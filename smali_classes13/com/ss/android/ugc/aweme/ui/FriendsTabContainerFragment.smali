.class public final Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0RF7;
.implements LX/0Qxd;
.implements LX/0MSE;
.implements LX/07E8;
.implements LX/0JNU;
.implements LX/0tp8;
.implements LX/118Q;
.implements LX/0NIN;
.implements LX/0JNT;
.implements LX/0RZh;
.implements LX/0Qox;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjAlZwHELIOSkhISAiLTwHKScPJiEnKSwiLD0VOiQrJCo9PA=="


# instance fields
.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/0CpK;

.field public LLILZLL:LX/0Qp9;

.field public LLIZ:LX/0Qoz;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:I

.field public LLJILJIL:LX/12w1;

.field public LLJILJILJ:LX/13KU;

.field public LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJ:LX/0CpK;

.field public LLJJI:LX/0CpK;

.field public LLJJIII:LX/0CpK;

.field public LLJJIJI:LX/0CpK;

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:J

.field public LLJJJ:J

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:I

.field public LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJI:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIIJIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJIL:LX/05ta;

    const-string v0, "friends"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJJLIIL:Ljava/lang/String;

    return-void
.end method

.method public static UN(Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;LX/0Qp9;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {p0}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0Qp9;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0Qp9;->LJI()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0R1L;->T2()V

    return-void

    :cond_1
    invoke-interface {p1}, LX/0Qp9;->LJIIIIZZ()Z

    return-void
.end method


# virtual methods
.method public final Az()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZIL:LX/0CpK;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3b52    # 1.850707E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CpK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZIL:LX/0CpK;

    :cond_0
    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Cp()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final EK()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTabPage"

    return-object v0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final ML()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJ:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->BL1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLIZLLLIL:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLIZ:LX/0Qoz;

    const/4 v2, 0x0

    if-nez v3, :cond_f

    move-object v1, v2

    :goto_0
    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJ:Ljava/util/List;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v4, v1, LX/0Qoz;->LLILZ:Ljava/util/List;

    iput-object v0, v1, LX/0Qoz;->LLILZIL:Ljava/util/List;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/12w1;->getTabCount()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_c

    const v0, 0x7f0413dd

    invoke-virtual {v3, v0}, LX/12w1;->setSelectedTabIndicator(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_1
    invoke-static {p0}, LX/0QnA;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "FRIENDS_FEED"

    :cond_7
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->hp0(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->ZN()V

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->WN()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->TN(LX/12w1;ZZ)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f0413de

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v1}, LX/12w1;->setSelectedTabIndicator(I)V

    invoke-virtual {v3, v0}, LX/12w1;->setSelectedTabIndicatorHeight(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_1

    :cond_d
    const/4 v0, 0x2

    goto :goto_4

    :cond_e
    const v1, 0x7f0413dc

    goto :goto_3

    :cond_f
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final TN(LX/12w1;ZZ)V
    .locals 20

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/12w1;->getTabCount()I

    move-result v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v1, "FRIENDS_FEED"

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v3, p0

    if-ltz v9, :cond_9

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v10, v7}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v12, v4, LX/12w4;->LJIIIIZZ:LX/12w0;

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v12, v11, v6, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJ:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/0Qp7;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJ:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-direct {v6, v12, v0}, LX/0Qp7;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;)V

    if-eqz p2, :cond_3

    invoke-static {v3}, LX/0QnA;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0Qp7;->LJIIZILJ()V

    :cond_3
    :goto_2
    invoke-virtual {v4, v6}, LX/12w4;->LIZLLL(Landroid/view/View;)V

    iput-object v11, v4, LX/12w4;->LIZ:Ljava/lang/Object;

    new-instance v11, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x9

    invoke-direct {v11, v4, v3, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v11}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v11, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v11}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, LX/0Qp8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0Qp7;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v4, LX/12w4;->LJIIIIZZ:LX/12w0;

    sget-object v0, LX/09jk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    :goto_3
    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_5
    if-eq v7, v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, LX/0Qp7;->LJIIL()V

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v0, "slidingTabIndicator"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_a

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v0, -0x2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_5
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_5

    :cond_c
    move-object v4, v2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    if-eqz p3, :cond_2c

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJ:LX/0CpK;

    if-eqz v10, :cond_2b

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJI:LX/0CpK;

    if-eqz v9, :cond_2b

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIII:LX/0CpK;

    if-eqz v7, :cond_2b

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJI:LX/0CpK;

    if-eqz v6, :cond_2b

    const/4 v4, 0x2

    new-array v0, v4, [LX/0CpK;

    aput-object v10, v0, v5

    aput-object v9, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-array v0, v4, [LX/0CpK;

    aput-object v7, v0, v5

    aput-object v6, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    const-string v6, "Required value was null."

    if-eqz v9, :cond_29

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJILJ:LX/13KU;

    if-eqz v4, :cond_28

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_27

    new-instance v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;-><init>(Ljava/util/List;Ljava/util/List;LX/12w1;LX/13KU;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v7, v3

    :goto_7
    invoke-static {v10, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    invoke-static {v6, v14, v0, v2, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_d
    new-instance v6, LX/0RlU;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v14, v3, v0}, LX/0RlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v9, v14}, LX/12w1;->addOnTabSelectedListener(LX/0Qs4;)V

    sget-object v7, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v7}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotAsListener()LX/0Qop;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->Fe2(LX/0Qop;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJII(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->G31()Z

    :cond_e
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v12, -0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v0, "tab"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_f
    invoke-virtual {v7}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getDefaultLandingPage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->onMultiTabLanding(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v12, v7

    :cond_10
    :goto_9
    iput-boolean v8, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLIZ:Z

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QmJ;

    invoke-interface {v0, v5}, LX/0QmJ;->LLLLJ(Z)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v12}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_11
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v12, :cond_19

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    goto :goto_9

    :cond_14
    move-object v7, v2

    goto/16 :goto_7

    :goto_a
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_15
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :cond_16
    sget-object v9, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v9, v13}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    const-string v7, "FRIENDS_TAB"

    invoke-virtual {v0, v7}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v10

    if-eqz v10, :cond_17

    instance-of v0, v10, LX/0Qzq;

    if-eqz v0, :cond_17

    check-cast v10, LX/0Qzq;

    iget-object v0, v10, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_b
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v8, 0x0

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    goto :goto_b

    :cond_18
    :goto_c
    :try_start_2
    invoke-virtual {v9, v13}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v11}, Lcom/bytedance/hox/Hox;->ju2(ILjava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v7

    new-instance v0, LX/00cS;

    invoke-direct {v0, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "landing error "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", childrenCount: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", protocolAbilityNull: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "landing_2860"

    invoke-static {v0, v7}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_e
    check-cast v7, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-nez v7, :cond_1d

    :cond_1b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_f
    check-cast v7, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v7, :cond_1f

    :cond_1d
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->HF()LX/0QpB;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0QpB;->LIZIZ(Ljava/util/List;)V

    :cond_1e
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->HF()LX/0QpB;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILIL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0QpB;->LIZ(Ljava/util/List;)V

    :cond_1f
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v7

    if-ltz v7, :cond_2a

    :goto_10
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v5}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/12w4;->LIZ:Ljava/lang/Object;

    :goto_11
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v5}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    :goto_12
    instance-of v0, v1, LX/0QpA;

    if-eqz v0, :cond_20

    check-cast v1, LX/0QpA;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/0QpA;->LJIIZILJ()V

    :cond_20
    :goto_13
    if-eq v5, v7, :cond_2a

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_21
    move-object v1, v2

    goto :goto_12

    :cond_22
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v5}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    :goto_14
    instance-of v0, v1, LX/0QpA;

    if-eqz v0, :cond_20

    check-cast v1, LX/0QpA;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/0QpA;->LJIIL()V

    goto :goto_13

    :cond_23
    move-object v1, v2

    goto :goto_14

    :cond_24
    move-object v0, v2

    goto :goto_11

    :cond_25
    move-object v7, v2

    goto :goto_f

    :cond_26
    move-object v7, v2

    goto/16 :goto_e

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0Qo6;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLJI:LX/0Qp6;

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_2b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJILJ:LX/13KU;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_2c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_2d

    move-object v2, v0

    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->Jn0()V

    goto :goto_15

    :cond_2e
    return-void
.end method

.method public final VN()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final WN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->dw0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_5
    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final XN(IZ)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZLL:LX/0Qp9;

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJJ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJIJIL:I

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0Rlq;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v4, v0}, LX/0Rlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v4}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->UN(Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;LX/0Qp9;)V

    return-void
.end method

.method public final ZN()V
    .locals 10

    const-string v9, "$SlidingTabIndicator"

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "slidingTabIndicator"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    const/4 v5, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setIndicatorPositionFromTabPosition"

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "jumpIndicatorToSelectedPosition"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJILJ:LX/13KU;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_8

    if-eqz v3, :cond_7

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b2863"

    return-object v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0L7q;->LIZ(LX/0q8O;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPress()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZLL:LX/0Qp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qp9;->LJIIIIZZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    const-string v0, "latency_friends"

    invoke-static {v0}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    sput-wide v5, LX/0Qrw;->LIZIZ:J

    sget-object v4, LX/0Qrw;->LIZ:Ljava/util/HashMap;

    const-string v1, "tab_position"

    const-string v0, "Bottom2Tab"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v2, v0, LX/0RUF;->LJJII:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time_from_open_app"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e2016

    if-eqz v2, :cond_1

    invoke-static {v0, v2, p2, v1}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_2
    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sput-wide v0, LX/0Qrw;->LJ:J

    :cond_3
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0RlY;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0RlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FRIENDS_FEED_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/SplitContainerManager;->LIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)LX/0Qp9;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZLL:LX/0Qp9;

    invoke-interface {v0}, LX/0Qp9;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    sget-object v0, LX/10Nu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_7
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZJ(LX/07E8;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZLL:LX/0Qp9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0Qp9;->LIZ(LX/0JNU;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZLL:LX/0Qp9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Qp9;->LIZJ()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->fA0(LX/0Qox;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZ:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZIL:LX/0CpK;

    return-void
.end method

.method public final onLiveCleanEvent(LX/0GBu;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v0, LX/08o4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LL:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    iget-boolean v0, p1, LX/0GBu;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v2

    const-wide/16 v0, 0x12c

    invoke-static {v6, v2, v3, v0, v1}, LX/0CR8;->LIZIZ(Landroid/view/View;FFJ)V

    :cond_1
    return-void

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    iget-wide v3, p1, LX/0GBu;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-wide v0, p1, LX/0GBu;->LIZIZ:J

    invoke-static {v6, v2, v5, v0, v1}, LX/0CR8;->LIZIZ(Landroid/view/View;FFJ)V

    return-void

    :cond_3
    invoke-static {v6, v5}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 13

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    :cond_0
    const-string v2, "fromStart"

    const-string v12, ""

    invoke-virtual {p1, v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "RootNode"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIIJIL:J

    sub-long/2addr v8, v2

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJ:J

    sub-long/2addr v8, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIIJIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJ:J

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getBeforeEnterInfo()LX/0QfS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v6, v1, LX/0QfS;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "FRIENDS_FEED"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v12, "homepage_friends"

    :cond_1
    :goto_1
    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    iget-object v11, v1, LX/0QfS;->LIZIZ:Ljava/lang/String;

    iget v7, v1, LX/0QfS;->LIZJ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LX/0Qlo;->LJ(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/0QnA;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->eV0()LX/0Qxd;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "from_parent"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2, p1}, LX/0Qxd;->onNodeHide(Landroid/os/Bundle;)V

    :cond_3
    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Qo5;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJ:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->vn2(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "REPOST_FEED"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v12, "repost_feed"

    goto :goto_1

    :cond_7
    move-object v2, v10

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qo4;->LJIIJJI()V

    :cond_9
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 8

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIIJIL:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIIJIL:J

    :cond_0
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJ:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    invoke-static {p0}, LX/0QnA;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0QnA;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    invoke-static {v1, v0}, LX/0QnO;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, LX/0QnA;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->G31()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0QnA;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->G60(Z)V

    :cond_6
    const-string v2, "publish_landing"

    :cond_7
    :goto_0
    const-string v0, "last_from_tab_tag"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v2, v1}, LX/0R1L;->r1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "friends_enter_method"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJIJIL:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJ:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    const-string v8, "click_top_tab"

    const-string v6, ""

    if-nez v0, :cond_7

    invoke-static {v3, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    :cond_4
    invoke-static {v3, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->e31(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0QnA;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->G31()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0QnA;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->G60(Z)V

    :cond_6
    const-string v2, "publish_landing"

    :goto_1
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/0R1L;->r1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJI:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "friends_tab_inner_switch"

    const-string v3, "last_position"

    const-string v2, "enter_method"

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v5, v8, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "click_top"

    invoke-static {v2, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJJ:I

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJI:Ljava/lang/String;

    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v7, p1, v0, v5}, Lcom/bytedance/hox/Hox;->ju2(ILjava/lang/String;Landroid/os/Bundle;)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJJ:I

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->XN(IZ)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "slide"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJJ:I

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJI:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v2, v8

    goto :goto_1

    :cond_b
    const-string v2, "click_bottom"

    goto :goto_1
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/0QnA;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    :cond_0
    return-void
.end method

.method public final onProfileEntranceRedDot(LX/0QpH;)V
    .locals 0
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0R5s;->LJIJ()Z

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x7b

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p0}, LX/0QnA;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJ:J

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIL:J

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIIJIL:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJIIJIL:J

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner$fragmentLifeCycle$1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner$fragmentLifeCycle$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-super {v0, v2, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b7504

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12w1;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    const v1, 0x7f0b8ce5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13KU;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJILJ:LX/13KU;

    const v1, 0x7f0b2b60

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b3b52    # 1.850707E38f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CpK;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJ:LX/0CpK;

    const v1, 0x7f0b3b54

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CpK;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJI:LX/0CpK;

    const v1, 0x7f0b3c4c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CpK;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIII:LX/0CpK;

    const v1, 0x7f0b3c4f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CpK;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIJI:LX/0CpK;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZ:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v1, 0x7f0b8a8e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZ:Landroid/view/View;

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v1}, LX/0QnA;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->BL1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v1}, LX/0QnA;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJ:Ljava/util/List;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJILJ:LX/13KU;

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_6
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_7
    new-instance v4, LX/0Qoz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1, v2}, LX/0Qoz;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLIZ:LX/0Qoz;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLIZLLLIL:Ljava/util/List;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJ:Ljava/util/List;

    if-nez v1, :cond_9

    move-object v1, v5

    :cond_9
    iput-object v2, v4, LX/0Qoz;->LLILZ:Ljava/util/List;

    iput-object v1, v4, LX/0Qoz;->LLILZIL:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJILJ:LX/13KU;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJIL:LX/12w1;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJILJILJ:LX/13KU;

    invoke-virtual {v1, v2}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v1, v3}, LX/12w1;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {v1}, LX/12w1;->getTabCount()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    const v2, 0x7f0413dd

    invoke-virtual {v1, v2}, LX/12w1;->setSelectedTabIndicator(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, LX/12vQ;

    invoke-direct {v10}, LX/12vQ;-><init>()V

    invoke-virtual {v10, v2}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    const/16 v7, 0x2c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v15

    move v14, v12

    invoke-virtual/range {v10 .. v15}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v15

    move v14, v12

    invoke-virtual/range {v10 .. v15}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    move-object v10, v10

    move v14, v12

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    move-object v10, v10

    move v14, v12

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v10, v2}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v6, LX/0MDk;->LIZ:Lm83/a;

    new-instance v4, LY/ARunnableS55S0200000_12;

    const/16 v2, 0x1e

    invoke-direct {v4, v0, v1, v2}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIII:LX/0CpK;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_4
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_17

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/0CpM;->LIZ(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJIII:LX/0CpK;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    sget-boolean v1, LX/0Qrw;->LJIILLIIL:Z

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    sput-wide v1, LX/0Qrw;->LJFF:J

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->WN()V

    invoke-static {}, LX/0R5s;->LJIJ()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, LX/08o4;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZIZ(LX/07E8;)V

    :cond_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZLL:LX/0Qp9;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, LX/0Qp9;->LJFF(LX/0JNU;)V

    :cond_13
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLILZLL:LX/0Qp9;

    if-eqz v1, :cond_14

    invoke-interface {v1, v0}, LX/0Qp9;->LIZIZ(LX/0JNT;)V

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v1}, LX/0QnA;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->WI1(LX/0Qox;)V

    :cond_15
    invoke-static {v0}, LX/0QnA;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v5

    :cond_16
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJJJJJIL:Ljava/lang/String;

    return-void

    :cond_17
    move-object v2, v5

    goto :goto_5

    :cond_18
    move-object v2, v5

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->TN(LX/12w1;ZZ)V

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->VN()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v6, 0x7f0413de

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->VN()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v1, v6}, LX/12w1;->setSelectedTabIndicator(I)V

    invoke-virtual {v1, v2}, LX/12w1;->setSelectedTabIndicatorHeight(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_2

    :cond_1b
    const/4 v2, 0x2

    goto :goto_7

    :cond_1c
    const v6, 0x7f0413dc

    goto :goto_6

    :cond_1d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1f
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
