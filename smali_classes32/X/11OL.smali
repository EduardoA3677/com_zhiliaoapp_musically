.class public final LX/11OL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

.field public LIZJ:LX/11OR;

.field public final LIZLLL:Landroid/view/View;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/10n9;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0t7j;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11OL;->LIZ:LX/0t7j;

    iput-object p3, p0, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    iput-object p1, p0, LX/11OL;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x3

    iput v0, p0, LX/11OL;->LJFF:I

    const/4 v0, -0x1

    iput v0, p0, LX/11OL;->LJI:I

    new-instance v0, LX/10n9;

    invoke-direct {v0}, LX/10n9;-><init>()V

    iput-object v0, p0, LX/11OL;->LJIIL:LX/10n9;

    const-string v0, ""

    iput-object v0, p0, LX/11OL;->LJIILIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 7

    invoke-virtual {p0}, LX/11OL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/11OL;->LIZJ:LX/11OR;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/11OR;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/11OR;->LLILL:LX/11OW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11OW;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/11OL;->LIZJ:LX/11OR;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, LX/11OL;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/11OL;->LJ:I

    :cond_1
    iget v1, p0, LX/11OL;->LJ:I

    iget v0, p0, LX/11OL;->LJFF:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/11OL;->LIZJ:LX/11OR;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/11OR;->LLILL:LX/11OW;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/11OW;->LLJI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/11OW;->LLJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/11OW;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/11OW;->LLILLIZIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iput-boolean v6, v4, LX/11OW;->LLJ:Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/animation/Animator;

    invoke-virtual {v4, v5}, LX/11OW;->LJI(Z)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v5}, LX/11OW;->LJFF(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v5}, LX/11OW;->LJ(Z)Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS28S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/11OW;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/11OL;->LIZJ:LX/11OR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/11OR;->LLILL:LX/11OW;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/11OW;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/11OL;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isAvoidGlobalPendant()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdType()I

    move-result v0

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/11OL;->LIZLLL:Landroid/view/View;

    invoke-static {v0}, LX/0Qs2;->LIZIZ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/11OL;->LIZ:LX/0t7j;

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_3

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11OL;->LIZ:LX/0t7j;

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->gj()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-boolean v0, p0, LX/11OL;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11OL;->LIZ:LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v1

    const-string v0, "long_press_layer"

    invoke-virtual {v1, v0}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11OL;->LIZ:LX/0t7j;

    invoke-static {v0, v2}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v1

    const-string v0, "upload_progress_fragment"

    invoke-virtual {v1, v0}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_3
    iget-object v0, p0, LX/11OL;->LIZLLL:Landroid/view/View;

    invoke-static {v0}, LX/0Qs2;->LIZIZ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11OL;->LIZ:LX/0t7j;

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11OL;->LIZ:LX/0t7j;

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->Eo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/11OL;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LIZJ(LX/0t7j;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x22

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/12L9;

    const/4 v0, 0x2

    invoke-direct {v2, p1, p0, v0}, LX/12L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
