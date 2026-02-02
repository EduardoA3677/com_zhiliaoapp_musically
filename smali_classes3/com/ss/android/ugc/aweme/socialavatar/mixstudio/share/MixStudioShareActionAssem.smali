.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x137

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/06FC;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->LLILZLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm(Ljava/lang/String;ILX/06FG;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f0e2021

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v3, :cond_6

    const v0, 0x7f0b010b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    const v0, 0x7f0b0133

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :goto_0
    invoke-static {v3, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x13e

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_3
    sget v2, LX/0D32;->LJIIJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    goto :goto_0

    :cond_4
    sget v2, LX/0D32;->LJIIJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final Rm()LX/06FC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06FC;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v15, p0

    invoke-super {v15, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const v0, 0x7f12626e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/06FG;->LL:LX/06FG;

    new-instance v1, LX/06FA;

    invoke-direct {v1, v15}, LX/06FA;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f010117

    invoke-virtual {v15, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Pm(Ljava/lang/String;ILX/06FG;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v7

    const v0, 0x7f1226ca

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Rm()LX/06FC;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/06FC;->LL:LX/06HV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/06HV;->isFromStory()Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v2, LX/06FG;->LLILL:LX/06FG;

    :goto_0
    new-instance v1, LX/06FD;

    invoke-direct {v1, v15}, LX/06FD;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0101a7

    invoke-virtual {v15, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Pm(Ljava/lang/String;ILX/06FG;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v3

    const v0, 0x7f12588c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/06FG;->LLILL:LX/06FG;

    new-instance v1, LX/06FF;

    invoke-direct {v1, v15}, LX/06FF;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0106a3

    invoke-virtual {v15, v6, v0, v2, v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Pm(Ljava/lang/String;ILX/06FG;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Rm()LX/06FC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06FC;->LL:LX/06HV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/06HV;->isFromStory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Rm()LX/06FC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/06FC;->LLILL:LX/06FB;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/06FB;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Rm()LX/06FC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06FC;->LLILL:LX/06FB;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/06FB;->LIZIZ:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_to_story_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v8, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x10

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Tm()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;

    move-result-object v16

    sget-object v17, LX/06FH;->LL:LX/06FH;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v19

    const/16 v20, 0x4

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v2, LX/06FG;->LLILIL:LX/06FG;

    goto/16 :goto_0
.end method
