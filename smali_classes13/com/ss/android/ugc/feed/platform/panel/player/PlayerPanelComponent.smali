.class public final Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0Pyb;
.implements Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;
.implements LX/0a0A;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0PuU;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0NhM;

.field public final LLJ:LX/05ta;

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:F

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:F

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJJIL:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x32c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x32e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x32d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x32a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x329

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILLL:LX/05ta;

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZIL:LX/05ta;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x32b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILJIL:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x328

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIJIL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x21

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x20

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final D6()V
    .locals 0

    return-void
.end method

.method public final Fo()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GO0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILJILJ:Z

    return-void
.end method

.method public final Ga()V
    .locals 0

    return-void
.end method

.method public final I0()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuV;->I0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final I1()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptc;->I1()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IX1(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, p1, v0}, LX/0PuV;->LJJJJZI(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final In1()J
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0PuV;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0NTk;->LIZIZ:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Jm()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->RC()J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0B1Q;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Ps6;->onResume()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Ptu;->LJJJJJ(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0
.end method

.method public final Ky0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Tl(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[tryPlay] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LD0(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NhM;->seek(F)V

    :cond_0
    return-void
.end method

.method public final LJJII()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptu;->LJJII()V

    :cond_0
    return-void
.end method

.method public final LLIIIL()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptc;->LLIIIL()V

    :cond_0
    return-void
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LLLLL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    invoke-static {p1}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :cond_2
    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, LX/0NQV;->LLL(I)V

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eq v0, p1, :cond_4

    invoke-static {v1}, LX/0Q38;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "quick_chat_sheet"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    invoke-static {p1}, LX/0Q2W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, p1}, LX/0Ptc;->LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v4, p1, v3, v2}, LX/0Ptu;->i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/0rf2;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->RC()J

    move-result-wide v0

    :goto_1
    invoke-interface {v6, v0, v1}, LX/0hXP;->LJJI(J)J

    move-result-wide v0

    cmp-long v6, v0, v7

    if-lez v6, :cond_9

    long-to-int v3, v0

    invoke-interface {v4, p1, v3, v2}, LX/0Ptu;->i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v1

    const-string v0, "[resumePlayInternal]"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0AYx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_a

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;->E8()Z

    move-result v0

    if-ne v0, v5, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IResumePlayPanelComponent;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IResumePlayPanelComponent;->ct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->EZ0()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->D61(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    :cond_c
    invoke-interface {v4, p1, v3, v2}, LX/0Ptu;->i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;

    return-void
.end method

.method public final Mi()V
    .locals 0

    return-void
.end method

.method public final Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PuV;->LJIJI()LX/0KyB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0KyB;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    instance-of v0, v1, LX/0PuS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0PuS;

    if-eqz v1, :cond_0

    const-string v0, "pause"

    invoke-interface {v1, v0}, LX/0PuS;->LJIJI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->z52(Z)V

    :cond_1
    invoke-static {p1}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_2
    sget-boolean v0, LX/08Vz;->LIZ:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLIZ:Z

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to handlePlay,but can\'t meet the conditions,pageResume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isViewValid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "BgPlayState.INSTANCE.isMediaNotificationActiveAndInBackground():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "common_feed"

    const/4 v3, 0x4

    const-string v2, "PlayerPanelComponent"

    invoke-virtual {v5, v4, v3, v2, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the stacktrace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3, v2}, LX/0Ptu;->Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    :cond_6
    return-void
.end method

.method public final Ol()LX/0QUr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public final Oz()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Sl()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    return-void
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final Q3()LX/0NYJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuV;->Q3()LX/0NYJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final QA0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->wh()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qe()V
    .locals 0

    return-void
.end method

.method public final Ql()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final Sl()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuV;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0NhM;->LJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final T2()V
    .locals 0

    return-void
.end method

.method public final Tl(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x19f

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS478S0100000_2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "LFeedPlayer"

    invoke-virtual {v2, v4, v0, v1}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->D61(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p3}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->iU1()Lcom/ss/android/ugc/aweme/feed/panel/StoryFeedListHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/StoryFeedListHelper;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-nez v6, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12LU;->getHotEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZJ:LX/12LU;

    const-string v0, "switched"

    invoke-static {v1, v0}, LX/0Q2W;->LJIIIIZZ(LX/12LU;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get initialStartTime from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "PipAbility"

    invoke-virtual {v2, v4, v0, v1}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1, p2, p3, p4}, LX/0Ptu;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, LX/0Q2X;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, LX/0Q2W;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v5, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v4

    goto :goto_3

    :cond_a
    move-object v3, v4

    goto :goto_2

    :cond_b
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public final Ul(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Tl(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[tryPlayWhenOnPageSelected] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->wh()V

    return-void
.end method

.method public final Y5()V
    .locals 2

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ql()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final cb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ql()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d2()LX/0PuU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    return-object v0
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x117

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;I)V

    const-string v0, "event_on_play_progress_change"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g42()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIII:F

    return v0
.end method

.method public final g50(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2}, LX/0Ptc;->LLIIJI(LX/0NQV;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLIZLLLIL:LX/0NhM;

    if-nez v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLIZLLLIL:LX/0NhM;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->d2()LX/0PuU;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0Ptu;->i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isUseSurfaceView()Z
    .locals 1

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    return v0
.end method

.method public final j0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    return-void
.end method

.method public final kq()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v2

    :goto_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Tl(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v1

    const-string v0, "[tryPlay]"

    invoke-virtual {v1, v0, v2}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIII:F

    sget-object v0, LX/0B1Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ql()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJIJL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ql()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gLr;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, LX/0gLr;->LJI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ps6;->LLIIIJ()V

    invoke-interface {v0}, LX/0Ps6;->onDestroyView()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PuV;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_2
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0PuV;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NXW;->LIZ()LX/0NXW;

    move-result-object v0

    iput-object v2, v0, LX/0NXW;->LIZLLL:Ljava/lang/Runnable;

    iput-object v2, v0, LX/0NXW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0NXW;->LIZ:Lm83/a;

    iget-object v0, v0, LX/0NXW;->LJ:LY/ARunnableS16S0200100_11;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pwn;->LIZIZ()V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onParentSet()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onParentViewCreated()V
    .locals 11

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLIZ:Z

    sget-boolean v0, LX/0gLr;->LJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gLr;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sput-boolean v3, LX/0gLr;->LJ:Z

    sput-boolean v4, LX/0gLr;->LJFF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0gLr;->LJI:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PuK;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KyB;

    invoke-interface {v1, v0}, LX/0PuV;->LLIIZ(LX/0KyB;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0476;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_vc_strategy_async_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v3, LX/0gLr;->LJ:Z

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x3f

    invoke-direct {v3, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v10, 0x1

    const-string v9, "player_vc_strategy_async_time"

    const/16 v6, 0x7c00

    const-wide/16 v7, 0x32

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, LX/0gLr;->LJ:Z

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ql()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0gPG;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Y5()V

    invoke-static {}, LX/0Alb;->LIZ()V

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2bb2b104

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final q5(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJIJIL:J

    return-void
.end method

.method public final setPlayerManager(LX/0NhM;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLIZLLLIL:LX/0NhM;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ptu;->setPlayerManager(LX/0NhM;)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    return-void
.end method

.method public final sk1()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KyB;

    iget v0, v0, LX/0KyB;->LIZ:I

    return v0
.end method

.method public final tc()V
    .locals 7

    invoke-static {}, LX/0NsW;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Ptu;->LJJJJJ(Z)V

    :cond_0
    invoke-static {}, LX/0RFq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Puq;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NjR;->LJII(Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ps6;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v0}, LX/0Q4T;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PuV;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :cond_6
    invoke-virtual {v1, v3}, LX/0QSQ;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0QSQ;->LIZIZ:LX/0NU3;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0NU3;->LIZ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v6

    if-nez v6, :cond_8

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onPause called->viewHolder is null,itemCount:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".maybe cause bug:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :cond_8
    invoke-static {v6}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0Q2W;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/0NQV;->LLLLLJLJLL()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_surfacetexture_keep"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_11

    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/0Li3;->p51(Z)V

    :cond_9
    :goto_5
    invoke-interface {v6}, LX/0NQV;->onPause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-interface {v6, v0}, LX/0NQV;->LLLFF(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_6
    const-string v0, "[onFragmentPause] tryPauseHolder"

    invoke-virtual {v2, v0, v1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LIZ()V

    :cond_c
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->IX1(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJIJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    new-instance v1, LY/ACallableS360S0100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_d
    iput-boolean v5, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    return-void

    :cond_e
    move-object v1, v3

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Sl()V

    goto :goto_4

    :cond_10
    move-object v0, v3

    goto :goto_3

    :cond_11
    if-eqz v6, :cond_b

    goto :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_2

    :cond_13
    move-object v6, v3

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final tryResumePlay()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v1

    const-string v0, "[tryResumePlay]"

    invoke-virtual {v1, v0, v2}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final wh()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v1, v8

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eq v4, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v6, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-object v4, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Lg()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    :cond_5
    invoke-static/range {v3 .. v8}, LX/0PuF;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/12LU;Ljava/lang/String;LX/0t7j;)V

    :cond_6
    return-void
.end method

.method public final xd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final xh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->showIvPlay()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Sl()V

    return-void
.end method

.method public final yc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
