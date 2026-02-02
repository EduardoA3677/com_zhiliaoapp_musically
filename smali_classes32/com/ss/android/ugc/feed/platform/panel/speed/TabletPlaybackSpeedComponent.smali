.class public final Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0a0A;


# instance fields
.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0PdZ;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:LX/0IJ6;

.field public LLJJ:LX/0UbW;

.field public final LLJJI:LX/0PdZ;

.field public LLJJIII:Z

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJ:LX/0PdZ;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJI:LX/0PdZ;

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS146S0110000_31;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS146S0110000_31;-><init>(ZLX/0QXX;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p1}, LX/0MfR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJ:LX/0UbW;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0UbW;->LJ:Landroid/widget/LinearLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x133

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UbW;I)V

    invoke-virtual {v3, v2, v1}, LX/0UbW;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const-string v0, "2x"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    invoke-static {p1}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Q4I;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/0MfR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0Q4I;->LJJIII(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "homepage_hot"

    const-string v0, "on_screen_button"

    invoke-static {p1, v1, v0}, LX/0MfB;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJ:LX/0UbW;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0UbW;->LJII:Z

    if-ne v0, v2, :cond_6

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJ:LX/0UbW;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, LX/0UbW;->LIZLLL()V

    invoke-virtual {v1, v6}, LX/0UbW;->LIZ(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->Rm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    return-void

    :cond_8
    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJ:LX/0UbW;

    if-eqz v3, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;I)V

    iget-object v0, v3, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v0, v3, LX/0UbW;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v4, "first_show_playback_speed"

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iput-boolean v2, v3, LX/0UbW;->LJII:Z

    iget-object v0, v3, LX/0UbW;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0UbW;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v3, LX/0UbW;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    new-instance v4, LX/0Qbk;

    const-wide/16 v5, 0xbb8

    const-wide/16 v7, 0x3e8

    new-instance v9, LX/0UbZ;

    invoke-direct {v9, v3, v1}, LX/0UbZ;-><init>(LX/0UbW;Lkotlin/jvm/internal/AwS507S0100000_31;)V

    invoke-direct/range {v4 .. v9}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    iput-object v4, v3, LX/0UbW;->LJI:LX/0Qbk;

    invoke-virtual {v4}, LX/0Qbk;->LJFF()V

    :goto_2
    invoke-virtual {v3, v2}, LX/0UbW;->LIZ(Z)V

    return-void

    :cond_c
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    goto :goto_2
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v0, LX/0IpR;

    invoke-direct {v0, p0}, LX/0IpR;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0MfR;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0JmY;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0JmY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLILLLLZI()LX/0Q4I;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;I)V

    invoke-interface {v2, v1}, LX/0Q4I;->LLL(Lkotlin/jvm/internal/AwS541S0100000_31;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    new-instance v0, LX/10o0;

    invoke-direct {v0, p0}, LX/10o0;-><init>(Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    new-instance v0, LX/0IYA;

    invoke-direct {v0, p0}, LX/0IYA;-><init>(Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;)V

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    const v0, 0x7f0b548f

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5490

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b548b

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b548e

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJILJILJ:Landroid/widget/LinearLayout;

    new-instance v1, LX/0UbW;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJILJIL:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJILJILJ:Landroid/widget/LinearLayout;

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x349

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;I)V

    invoke-direct/range {v1 .. v7}, LX/0UbW;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/AwS507S0100000_31;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJ:LX/0UbW;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v2, LX/0IJ6;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;I)V

    invoke-direct {v2, p1, v1}, LX/0IJ6;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS573S0100000_31;)V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJILLL:LX/0IJ6;

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJIII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->Pm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJIII:Z

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
