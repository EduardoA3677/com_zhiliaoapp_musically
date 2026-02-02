.class public final Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLL:Landroid/view/View;

.field public LLLF:LX/0Mjr;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public final LLLI:LX/0PdZ;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/0NSl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLI:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLIIII:LX/05ta;

    new-instance v1, LX/0NSl;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0NSl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLIIIIL:LX/0NSl;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2c29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1263b7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v0, 0x7f1263b8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final Cn()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLF:LX/0Mjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Mjr;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->An()V

    return-void
.end method

.method public final LJLJL()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLF:LX/0Mjr;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/0Mjr;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "did_rotate_landscape"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "aspect_ratio_x100"

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getFakeLandscapeVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "fake_landscape_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "aweme_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_tablet_fullscreen"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->Cn()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjs;->LLII()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFF:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFZ:Z

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v6, v3

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a46

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

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

    const v0, 0x1390e91a

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final wl1()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->Cn()V

    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0RUR;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0hcH;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFFI:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getFakeLandscapeVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "fake_landscape_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tablet_fake_landscape_encourage_fullscreen"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFFI:Z

    :cond_1
    return v3

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b2c28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, p0

    iput-object v1, v3, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0McU;->LL:LX/0McU;

    const/4 v6, 0x0

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0Mjp;->LL:LX/0Mjp;

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0Mjq;->LL:LX/0Mjq;

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const v0, 0x7f0106c0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b2c29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->An()V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final yn()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
