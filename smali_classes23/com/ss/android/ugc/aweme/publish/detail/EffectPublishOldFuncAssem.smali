.class public final Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
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
.field public LLJILJILJ:LX/0D2z;

.field public LLJILLL:LX/0D2z;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJI:LX/0a0m;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    new-instance v1, LX/0NIb;

    const-string v0, "effect_init_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJJI:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5bc

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x21c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0173

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    move-object v5, p0

    invoke-super {v5, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b654f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJILJILJ:LX/0D2z;

    const v0, 0x7f0b72c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJILLL:LX/0D2z;

    const v0, 0x7f0b4952

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0k2x;->LJIILLIIL(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJILJILJ:LX/0D2z;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    new-instance v0, LX/0k07;

    invoke-direct {v0, v5}, LX/0k07;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;)V

    invoke-static {v4, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->PUBLISH:LX/0k1J;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->nn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->nu2()V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJILLL:LX/0D2z;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v1, LX/0k06;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const v0, 0x7f122bc8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5cb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;I)V

    const/16 v0, 0x320

    invoke-static {v2, v0, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0lED;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->nn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v6

    sget-object v7, LX/0k3c;->LL:LX/0k3c;

    sget-object v8, LX/0k3P;->LL:LX/0k3P;

    sget-object v9, LX/0k3Z;->LL:LX/0k3Z;

    sget-object v10, LX/0k3Q;->LL:LX/0k3Q;

    sget-object v11, LX/0k3R;->LL:LX/0k3R;

    const/4 v13, 0x0

    new-instance v14, LX/0lEi;

    const/4 v0, 0x1

    invoke-direct {v14, v5, v0}, LX/0lEi;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;I)V

    iget-boolean v0, v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    invoke-virtual/range {v5 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    return-void

    :cond_4
    const v0, 0x7f122bd3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
