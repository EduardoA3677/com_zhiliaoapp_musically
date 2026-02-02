.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:LX/0PRY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->LLJJJJ:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIII()LX/14is;

    move-result-object v5

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIJI()LX/14is;

    move-result-object v4

    new-instance v0, LX/07GF;

    invoke-direct {v0, p0, v3}, LX/07GF;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;LX/02wT;)V

    new-instance v1, LX/02ja;

    invoke-direct {v1, v5, v4, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v4, LX/02jb;

    invoke-direct {v4, v0}, LX/02jb;-><init>(LX/02gW;)V

    new-instance v0, LX/07GE;

    invoke-direct {v0, p0, v3}, LX/07GE;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v4}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->LLJJJJ:LX/0PRY;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Cls;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0LvZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0M0z;

    move-result-object v0

    invoke-interface {v0}, LX/0M0z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final Rm()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Cls;
    .locals 6

    invoke-static {p1}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f01036d

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v4, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iput-object v3, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    return-object v2

    :cond_1
    invoke-static {p1}, LX/0Mzj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v1, 0x7f060069

    if-nez v0, :cond_3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v4, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iput-object v3, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    return-object v2

    :cond_3
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01036e

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    iput-object v3, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    return-object v2
.end method

.method public final cn(I)V
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final onCaptionToggleEvent(LX/0MyR;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Cls;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b7a6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
