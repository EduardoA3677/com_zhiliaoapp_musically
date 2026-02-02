.class public final LX/0MZv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Mb1;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0Mar;

.field public final synthetic LLILLIZIL:Landroid/text/Layout;

.field public final synthetic LLILLJJLI:LX/0Mar;


# direct methods
.method public constructor <init>(LX/0Mb1;ZLX/0Mar;Landroid/text/Layout;LX/0Mar;)V
    .locals 0

    iput-object p1, p0, LX/0MZv;->LL:LX/0Mb1;

    iput-boolean p2, p0, LX/0MZv;->LLILIL:Z

    iput-object p3, p0, LX/0MZv;->LLILL:LX/0Mar;

    iput-object p4, p0, LX/0MZv;->LLILLIZIL:Landroid/text/Layout;

    iput-object p5, p0, LX/0MZv;->LLILLJJLI:LX/0Mar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LX/0MZv;->LLILL:LX/0Mar;

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0MZv;->LLILLIZIL:Landroid/text/Layout;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    invoke-virtual {v0, v4}, LX/0Mb1;->LJJZZIII(I)V

    iget-boolean v0, p0, LX/0MZv;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLLLILI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, LX/0Mb1;->LJJJLL()Z

    move-result v0

    invoke-static {v1, v0}, LX/0AWL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MZv;->LLILLJJLI:LX/0Mar;

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLLILZJ:LX/0Mar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v1, p0, LX/0MZv;->LLILLJJLI:LX/0Mar;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0Mb1;->LJJZZI(LX/0Mar;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJI:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJZ:LX/12ij;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-static {}, LX/0Lds;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLLIIIILLL:LX/0MbO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0MbO;->LJJZ()V

    :cond_3
    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJZ()V

    :cond_4
    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJI()Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/0MZv;->LLILIL:Z

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;->KE1(ZZ)V

    :cond_5
    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v3, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-boolean v2, p0, LX/0MZv;->LLILIL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0MZv;->LLILIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_6

    const-string v1, "is_desc_expanded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, p0, LX/0MZv;->LLILL:LX/0Mar;

    invoke-virtual {v1, v0, v2}, LX/0Mb1;->LJJZZI(LX/0Mar;Z)V

    :cond_8
    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    invoke-virtual {v0, v2}, LX/0Mb1;->LJJZZIII(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, LX/0Lds;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLLIIIILLL:LX/0MbO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MbO;->LJJZ()V

    :cond_0
    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0Mb1;->LJLLLLLL(Z)V

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0Mb1;->LJJZZIII(I)V

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_1
    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJI()Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/0MZv;->LLILIL:Z

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;->KE1(ZZ)V

    :cond_2
    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v3, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJ()V

    iget-boolean v0, p0, LX/0MZv;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0MZv;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_4

    const-string v1, "is_desc_expanded"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_4
    return-void
.end method
