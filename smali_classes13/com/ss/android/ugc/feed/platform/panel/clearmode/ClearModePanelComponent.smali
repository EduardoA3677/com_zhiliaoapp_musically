.class public final Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/clearmode/IClearModePanelComponent;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements LX/0LxD;
.implements LX/0a0A;


# instance fields
.field public final LL:LX/0Q1j;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0PdZ;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0QOO;

.field public LLJ:LX/0PdT;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:J

.field public LLJJ:I

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, LX/0Q1j;

    const-string v0, "ClearModePanelComponent"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v5, LX/0PdZ;

    sget-object v3, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v5, v3, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v5}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0PdZ;

    sget-object v3, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v5, v3, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v5}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0PdZ;

    sget-object v3, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v5, v3, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v5}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_2
    iput-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0Q3v;

    invoke-direct {v0, p0}, LX/0Q3v;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0Q3u;

    invoke-direct {v0, p0}, LX/0Q3u;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILZ:LX/05ta;

    new-instance v0, LX/0Py9;

    invoke-direct {v0, p0}, LX/0Py9;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILZIL:LX/0PdZ;

    new-instance v0, LX/0Q3w;

    invoke-direct {v0, p0}, LX/0Q3w;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILZLL:LX/05ta;

    new-instance v0, LX/0QOP;

    invoke-direct {v0}, LX/0QOP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLIZ:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_3
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILJILJ:LX/05ta;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x19

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_3

    :cond_1
    new-instance v0, LX/0Py6;

    invoke-direct {v0, v2, p0}, LX/0Py6;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v0, LX/0Py8;

    invoke-direct {v0, v2, p0}, LX/0Py8;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    new-instance v0, LX/0Py7;

    invoke-direct {v0, v2, p0}, LX/0Py7;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static Ol(LX/0NQV;)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJ(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->em(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0MhP;->LIZIZ:LX/0MhP;

    invoke-interface {p0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MhP;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/09Mm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v1

    invoke-interface {p0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Jx3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static cm(ILX/0NQV;Z)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v2, ""

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_0
    const-string v2, "next_cell"

    goto :goto_0

    :cond_1
    const-string v2, "last_cell"

    goto :goto_0

    :cond_2
    const-string v2, "current_cell"

    goto :goto_0

    :cond_3
    if-eq p0, v1, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Ol(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CellType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    const-string v0, "exit clear mode"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/18Pk;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-interface {p1, p2, v0}, LX/0NQV;->V(ZLX/0ReZ;)V

    return-void

    :cond_5
    const-string v0, "enter clear mode"

    goto :goto_1
.end method

.method public static em(LX/0NQV;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ldg;->Hf()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final Kk0()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Zl(LX/0NQV;Z)V

    invoke-static {}, LX/15rV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Zl(LX/0NQV;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Zl(LX/0NQV;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    return-object v0
.end method

.method public final Pl()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    const-string v0, "cannotOpenClearModeTip"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AXO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121ae9

    :goto_0
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    invoke-static {}, LX/0AXO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121ae8

    goto :goto_0

    :cond_2
    const v0, 0x7f121af8

    goto :goto_0
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final Ql(LX/0NQV;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Rl()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x3ea

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0NQV;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/0NQV;->LJLJJLL(ZZ)V

    :cond_1
    return-void
.end method

.method public final Rl()Lcom/bytedance/common/utility/collection/WeakHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    return-object v0
.end method

.method public final Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final Ul()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILLL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->I1()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJJ:I

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Zl(LX/0NQV;Z)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    const-string v0, "resetClearMode"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-interface {p1, v4, v4}, LX/0NQV;->LLIZ(ZZ)V

    invoke-static {}, LX/0AXQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0QON;

    sget-object v0, LX/0NSM;->NOTIFY_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-direct {v3, v4, v2, v0, v1}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-interface {p1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_3
    invoke-interface {p1, v4, v4}, LX/0NQV;->LJLJJLL(ZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cu1(Z)V
    .locals 4

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0Lnc;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;->jU(ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;->jU(ZZ)V

    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0QOM;

    invoke-direct {v1, p0}, LX/0QOM;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V

    const-string v0, "event_on_render_ready"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0QNG;

    invoke-direct {v1, p0}, LX/0QNG;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V

    const-string v0, "event_on_play_progress_change"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "triggerImmersiveClearMode   isClean: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   aid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  isInImmersive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Lnc;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->yC1(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    new-instance v2, LX/0Qtg;

    new-instance v1, LX/021c;

    invoke-direct {v1, p2, v3}, LX/021c;-><init>(ZLjava/util/Map;)V

    const/16 v0, 0x53

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/0Qtg;->LJIILJJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Qtg;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gm(ILX/0NQV;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Rl()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz p2, :cond_f

    sget-object v0, LX/15rC;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    sget-object v0, LX/15rV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v3, 0x3e9

    if-eqz p3, :cond_1

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x22

    invoke-direct {v1, v4, p2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iput v3, v2, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x78

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Rl()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, LX/0NQV;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v1, p1, :cond_3

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x46

    invoke-direct {v1, v3, p2, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    const/16 v0, 0x3ea

    iput v0, v2, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Ql(LX/0NQV;)V

    return-void

    :cond_4
    sget-object v0, LX/15rV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILJIL:Z

    if-nez v0, :cond_f

    invoke-static {v4, p2, v4}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->cm(ILX/0NQV;Z)V

    invoke-static {}, LX/15rV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->cm(ILX/0NQV;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v5

    :cond_5
    invoke-static {v3, v5, v4}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->cm(ILX/0NQV;Z)V

    :cond_6
    iput-boolean v3, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILJIL:Z

    return-void

    :cond_7
    move-object v0, v5

    goto :goto_0

    :cond_8
    if-nez p1, :cond_f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILJIL:Z

    if-eqz v0, :cond_f

    invoke-interface {p2}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v6

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v6, v0, v2}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_9
    return-void

    :cond_a
    move-object v2, v5

    goto :goto_1

    :cond_b
    invoke-static {v4, p2, v3}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->cm(ILX/0NQV;Z)V

    invoke-static {}, LX/15rV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->cm(ILX/0NQV;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v5

    :cond_c
    invoke-static {v3, v5, v3}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->cm(ILX/0NQV;Z)V

    :cond_d
    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILJIL:Z

    return-void

    :cond_e
    move-object v0, v5

    goto :goto_2

    :cond_f
    return-void
.end method

.method public final km(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJ(LX/0NQV;)Z

    move-result v0

    move v3, p1

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->em(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0MhP;->LIZIZ:LX/0MhP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, LX/0MhP;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v1, v3}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->gm(ILX/0NQV;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Rl()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/15rV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0PuV;->getCurrentPosition()J

    move-result-wide v6

    :goto_1
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Ptc;->I1()I

    move-result v8

    :goto_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move v9, v3

    invoke-static/range {v2 .. v9}, LX/0QOV;->LJIIIIZZ(Lcom/bytedance/common/utility/collection/WeakHandler;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JII)V

    :cond_5
    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_1
.end method

.method public final lm(ILX/0NQV;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09rH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJ(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->em(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Rl()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    const/16 v2, 0x3e9

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Rl()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-static {p2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Ol(LX/0NQV;)Z

    move-result v0

    move v9, p1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->oa()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v9, p2, v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->gm(ILX/0NQV;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Rl()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, LX/15rV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->oa()Z

    move-result v3

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0PuV;->getCurrentPosition()J

    move-result-wide v6

    :goto_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Ptc;->I1()I

    move-result v8

    :cond_7
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    invoke-static/range {v2 .. v9}, LX/0QOV;->LJIIIIZZ(Lcom/bytedance/common/utility/collection/WeakHandler;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JII)V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final onClearModeEvent(LX/0QON;)V
    .locals 16
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v11, p1

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget v1, v11, LX/0QON;->LIZIZ:I

    sget-object v0, LX/0NSM;->NOTIFY_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClearModeEvent type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0QON;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " eventType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0QON;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isClean: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0QON;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/09Jt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-nez v1, :cond_3

    iget-object v1, v11, LX/0QON;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v5, Ljava/lang/Throwable;

    const-string v4, "onClearModeEvent invalid call"

    invoke-direct {v5, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ClearModePanelComponent"

    invoke-static {v1, v5, v4, v3, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-boolean v1, v12, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJI:Z

    if-nez v1, :cond_3

    iput-boolean v2, v12, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJI:Z

    iget-object v4, v12, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "onClearModeEvent invalid call \n "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    if-eqz v1, :cond_4

    sget-object v1, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-boolean v1, v1, LX/0Lnc;->LIZLLL:Z

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Pl()V

    return-void

    :cond_4
    invoke-static {v12}, LX/0QXN;->LJIIJ(LX/14fh;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v12, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    :goto_0
    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    const/4 v9, 0x0

    if-nez v1, :cond_d

    sget-object v1, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/0NSM;->SWITCH_PAGE:LX/0NSM;

    invoke-virtual {v1}, LX/0NSM;->getType()I

    move-result v3

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-ne v3, v1, :cond_a

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v3

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v3, LX/0Lnc;->LIZIZ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v4, :cond_a

    iget-object v1, v12, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    const-string v0, "onClearModeEvent reset because of multiple fragment"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Zl(LX/0NQV;Z)V

    invoke-static {}, LX/15rV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Zl(LX/0NQV;Z)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v9

    :cond_5
    invoke-virtual {v12, v9, v2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Zl(LX/0NQV;Z)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v9

    goto :goto_2

    :cond_8
    move-object v0, v9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :cond_b
    invoke-virtual {v12, v9, v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v5, v11, LX/0QON;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0NSM;->LONG_PRESS:LX/0NSM;

    invoke-virtual {v1}, LX/0NSM;->getType()I

    move-result v3

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-ne v3, v1, :cond_11

    if-eqz v4, :cond_11

    iget-boolean v3, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const-string v7, "long_press"

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v8

    :goto_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v9

    :cond_e
    invoke-static/range {v3 .. v9}, LX/0QOV;->LJII(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NhM;LX/0PuU;)V

    iget-boolean v2, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14, v1, v0}, LX/0NQV;->LLIZ(ZZ)V

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v2, v3, v1}, LX/147L;->Z(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {}, LX/0AZo;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    if-eqz v1, :cond_f

    sget-object v1, LX/10o9;->CLEAR_SCREEN:LX/10o9;

    invoke-virtual {v2, v1, v0}, LX/147L;->N0(LX/10o9;Z)V

    :cond_f
    return-void

    :cond_10
    move-object v8, v9

    goto :goto_3

    :cond_11
    sget-object v1, LX/0NSM;->SCREEN_RECORD:LX/0NSM;

    invoke-virtual {v1}, LX/0NSM;->getType()I

    move-result v3

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-ne v3, v1, :cond_14

    if-eqz v4, :cond_14

    iget-boolean v3, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const-string v7, "record_screen"

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v8

    :goto_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v9

    :cond_12
    invoke-static/range {v3 .. v9}, LX/0QOV;->LJII(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NhM;LX/0PuU;)V

    iget-boolean v2, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14, v1, v0}, LX/0NQV;->LLIZ(ZZ)V

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-boolean v0, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/147L;->Z(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_13
    move-object v8, v9

    goto :goto_4

    :cond_14
    sget-object v1, LX/0NSM;->CLICK_EXIT:LX/0NSM;

    invoke-virtual {v1}, LX/0NSM;->getType()I

    move-result v3

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-ne v3, v1, :cond_17

    if-eqz v4, :cond_17

    iget-boolean v3, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const-string v7, "click_icon"

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v8

    :goto_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v9

    :cond_15
    invoke-static/range {v3 .. v9}, LX/0QOV;->LJII(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NhM;LX/0PuU;)V

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-boolean v0, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14, v0, v2}, LX/0NQV;->LLIZ(ZZ)V

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-boolean v0, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/147L;->Z(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_16
    move-object v8, v9

    goto :goto_5

    :cond_17
    sget-object v1, LX/0NSM;->SWITCH_PAGE:LX/0NSM;

    invoke-virtual {v1}, LX/0NSM;->getType()I

    move-result v3

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-ne v3, v1, :cond_18

    if-nez v4, :cond_18

    iget-boolean v3, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const-string v7, "switch_page"

    iget-wide v8, v12, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILLL:J

    iget v10, v12, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJJ:I

    invoke-static/range {v3 .. v10}, LX/0QOV;->LJI(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JI)V

    iget-boolean v2, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14, v1, v0}, LX/0NQV;->LLIZ(ZZ)V

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-boolean v0, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/147L;->Z(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_18
    sget-object v1, LX/0NSM;->PINCH_ZOOM:LX/0NSM;

    invoke-virtual {v1}, LX/0NSM;->getType()I

    move-result v3

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-ne v3, v1, :cond_1b

    if-eqz v4, :cond_1b

    iget-boolean v3, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const-string v7, "pinch"

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v8

    :goto_6
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v9

    :cond_19
    invoke-static/range {v3 .. v9}, LX/0QOV;->LJII(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NhM;LX/0PuU;)V

    iget-boolean v2, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14, v1, v0}, LX/0NQV;->LLIZ(ZZ)V

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-boolean v0, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/147L;->Z(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_1a
    move-object v8, v9

    goto :goto_6

    :cond_1b
    sget-object v1, LX/0NSM;->SWITCH_STORY:LX/0NSM;

    invoke-virtual {v1}, LX/0NSM;->getType()I

    move-result v3

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-ne v3, v1, :cond_1e

    if-eqz v4, :cond_1e

    iget-boolean v3, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const-string v7, "story_switch"

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v8

    :goto_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v9

    :cond_1c
    invoke-static/range {v3 .. v9}, LX/0QOV;->LJII(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NhM;LX/0PuU;)V

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14, v1, v0}, LX/0NQV;->LLIZ(ZZ)V

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-boolean v0, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/147L;->Z(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_1d
    move-object v8, v9

    goto :goto_7

    :cond_1e
    sget-object v1, LX/0NSM;->OTHER_SWIPE:LX/0NSM;

    invoke-virtual {v1}, LX/0NSM;->getType()I

    move-result v3

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-ne v3, v1, :cond_21

    if-eqz v4, :cond_21

    iget-boolean v3, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const-string v7, "other_swipe"

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v8

    :goto_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v9

    :cond_1f
    invoke-static/range {v3 .. v9}, LX/0QOV;->LJII(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NhM;LX/0PuU;)V

    iget-boolean v2, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14, v1, v0}, LX/0NQV;->LLIZ(ZZ)V

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-boolean v0, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/147L;->Z(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_20
    move-object v8, v9

    goto :goto_8

    :cond_21
    sget-object v1, LX/0NSM;->RESUME:LX/0NSM;

    invoke-virtual {v1}, LX/0NSM;->getType()I

    move-result v3

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-ne v3, v1, :cond_22

    if-eqz v4, :cond_22

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSupportDanmaku()Z

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-interface {v14}, LX/0NQV;->LLJJJ()V

    return-void

    :cond_22
    sget-object v1, LX/0NSM;->OTHER_EXIT:LX/0NSM;

    invoke-virtual {v1}, LX/0NSM;->getType()I

    move-result v2

    iget v1, v11, LX/0QON;->LIZIZ:I

    if-ne v2, v1, :cond_25

    if-eqz v4, :cond_25

    iget-boolean v3, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const-string v7, "others"

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v8

    :goto_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v9

    :cond_23
    invoke-static/range {v3 .. v9}, LX/0QOV;->LJII(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NhM;LX/0PuU;)V

    iget-boolean v2, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-boolean v1, v11, LX/0QON;->LIZ:Z

    invoke-interface {v14, v1, v0}, LX/0NQV;->LLIZ(ZZ)V

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-boolean v0, v11, LX/0QON;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/147L;->Z(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_24
    move-object v8, v9

    goto :goto_9

    :cond_25
    sget-object v0, LX/0NSM;->CLICK_LANDSCAPE_ENTRANCE:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v1

    iget v0, v11, LX/0QON;->LIZIZ:I

    if-ne v1, v0, :cond_f

    if-eqz v4, :cond_f

    new-instance v10, LY/ARunnableS6S1300000_12;

    const/4 v15, 0x2

    move-object v13, v5

    invoke-direct/range {v10 .. v15}, LY/ARunnableS6S1300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v11, LX/0QON;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v11, LX/0QON;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0, v10}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_26
    invoke-virtual {v10}, LY/ARunnableS6S1300000_12;->run()V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AXG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0PdT;

    invoke-direct {v0, p0}, LX/0PdT;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJ:LX/0PdT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJ:LX/0PdT;

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v2, LX/0KZV;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 28

    move-object/from16 v5, p0

    invoke-super {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    iget-wide v2, v5, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILLL:J

    iget v10, v5, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJJ:I

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/0QOV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0QOV;->LIZ(JJ)F

    move-result v19

    sget v2, LX/0QOV;->LJIIIZ:I

    const/4 v12, 0x1

    if-le v10, v2, :cond_8

    int-to-float v2, v12

    sget v3, LX/0QOV;->LJIIIIZZ:F

    sub-float/2addr v2, v3

    :goto_1
    const/4 v11, 0x0

    cmpg-float v3, v2, v11

    if-gez v3, :cond_0

    int-to-float v3, v12

    sget v2, LX/0QOV;->LIZJ:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_0
    const-string v25, "others"

    move-wide v14, v0

    const/16 v26, 0x1

    move v13, v10

    move/from16 v20, v10

    move-wide/from16 v21, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v9

    move/from16 v27, v26

    invoke-static/range {v19 .. v27}, LX/0QOV;->LJ(FIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v20, "others"

    invoke-static {v2}, LX/0QOV;->LIZIZ(F)F

    move-result v12

    sget v0, LX/0QOV;->LJIIIZ:I

    sub-int/2addr v13, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0QOV;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0QOV;->LIZJ(JJ)J

    move-result-wide v16

    const/16 v21, 0x1

    move-object/from16 v19, v9

    move/from16 v22, v21

    invoke-static/range {v12 .. v22}, LX/0QOV;->LJFF(FIJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput v11, LX/0QOV;->LJIIIIZZ:F

    sput v4, LX/0QOV;->LJIIIZ:I

    sput-wide v6, LX/0QOV;->LJIIJ:J

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_2
    iput-wide v6, v5, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILLL:J

    iput v4, v5, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Zl(LX/0NQV;Z)V

    invoke-static {}, LX/15rV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Zl(LX/0NQV;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v8

    :cond_3
    invoke-virtual {v5, v8, v4}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Zl(LX/0NQV;Z)V

    :cond_4
    invoke-static {}, LX/0AXG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJ:LX/0PdT;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_5

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v8

    goto :goto_3

    :cond_7
    move-object v0, v8

    goto :goto_2

    :cond_8
    sget v2, LX/0QOV;->LJIIIIZZ:F

    sub-float v2, v19, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public final onDisplayAdded(I)V
    .locals 5

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Lnc;->LIZLLL:Z

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0QON;

    sget-object v0, LX/0NSM;->SCREEN_RECORD:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v1, v3, v0, v2}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Pl()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDisplayAdded]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDisplayChanged]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Lnc;->LIZLLL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDisplayRemoved]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onPagePause(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPagePause(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Ul()V

    :cond_0
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0QOL;

    invoke-direct {v0, p0}, LX/0QOL;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    new-instance v0, LX/0QOO;

    invoke-direct {v0, p0}, LX/0QOO;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLIZLLLIL:LX/0QOO;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLIZLLLIL:LX/0QOO;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->yS0(LX/0QbH;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is loadMoreAbility null?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Ul()V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1c659130

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "panel_clear_mode"

    return-object v0
.end method
