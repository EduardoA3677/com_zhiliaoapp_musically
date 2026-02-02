.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;
.super Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JzHELIOSEkLD0jKSIpZy46Kio4ZxsyIyoNAA08PAM+KCg+LSs4"


# instance fields
.field public final LLJJJJ:LX/0JAI;

.field public LLJJJJJIL:LX/0ICd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x27a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;->LLJJJJ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final ZN()V
    .locals 3

    invoke-static {}, LX/0AW9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0l1r;->LIZJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->isNovelBot()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    new-instance v0, LX/0l17;

    invoke-direct {v0, p0}, LX/0l17;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    :cond_5
    return-void
.end method

.method public final bO()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-static {v0}, LX/0l1r;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v0, LX/0ICd;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0ICd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;->LLJJJJJIL:LX/0ICd;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0ICd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;->LLJJJJJIL:LX/0ICd;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->getScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v6

    :cond_0
    const/4 v3, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubEnterMethod()Ljava/lang/String;

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0l1r;->LIZJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0x279

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-class v8, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    new-instance v9, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoAIBotUIAbility;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoAIBotUIAbility;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    const-class v10, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    const/4 v12, 0x0

    move-object v11, v7

    invoke-static/range {v7 .. v12}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->onDestroyView()V

    sget-object v0, LX/0l2P;->LIZ:LX/0tQt;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBgUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0l2P;->LIZ:LX/0tQt;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;->LLJJJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;->ju2()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;->LLJJJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const/16 v0, 0x1f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v4, v3, v1, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    const v6, 0x7f0b75c3

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f0b00dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0l1r;->LIZJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {}, LX/0AWB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0l1r;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result v0

    if-ne v0, v5, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v0, LX/0l2P;->LIZ:LX/0tQt;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBgBasicColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    new-instance v8, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x8c

    invoke-direct {v8, p0, v1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;Landroid/view/View;I)V

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0l2P;->LIZ:LX/0tQt;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/AwS328S0200000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object v5, v3

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    move-object v1, p0

    :goto_5
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b76d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v4, LX/03MT;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/03MT;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v3, v3, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_e
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/AwS328S0200000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    sget-object v0, LX/0l2P;->LIZ:LX/0tQt;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBgUrls()Ljava/util/List;

    move-result-object v5

    :goto_6
    new-instance v4, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x8d

    invoke-direct {v4, p0, v1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;Landroid/view/View;I)V

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v2, LX/00ta;

    invoke-direct {v2, v5}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    new-instance v0, LX/0D3f;

    invoke-direct {v0, v5, v2, v4}, LX/0D3f;-><init>(Ljava/util/List;LX/00ta;Lkotlin/jvm/internal/AwS328S0200000_3;)V

    invoke-interface {v1, v2, v0}, LX/11zE;->LIZLLL(LX/00ta;LX/0D3f;)V

    return-void

    :cond_10
    move-object v5, v3

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/AwS328S0200000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v0, LX/0ICd;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;->LLJJJJJIL:LX/0ICd;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
