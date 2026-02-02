.class public final Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0k6y;


# static fields
.field public static final LLJJJ:LX/0k45;

.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:I


# instance fields
.field public final LLJILJILJ:I

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/0a0m;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/widget/TextView;

.field public LLJJIJI:LX/0CTi;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJJIL:[LX/10fb;

    new-instance v0, LX/0k45;

    invoke-direct {v0}, LX/0k45;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJJ:LX/0k45;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJJJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const/16 v0, 0x19

    iput v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJILJILJ:I

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5bc

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    new-instance v1, LX/0NIb;

    const-string v0, "effect_init_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJ:LX/0a0m;

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJIJIL:LX/05ta;

    return-void
.end method

.method private final An()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final Cn(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0k5J;->LL:LX/0k5J;

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final Hn()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v6, :cond_0

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010337

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f122be2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v4, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    return-void
.end method

.method private final Kn(LX/0t7j;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJIII:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f122bd3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJIII:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x46

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;I)V

    const/16 v0, 0x320

    invoke-static {v2, v0, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private final Ln()V
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->wn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->An()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->Kn(LX/0t7j;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->tn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->Hn()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->yn(LX/0t7j;)V

    return-void
.end method

.method private final Mn()V
    .locals 10

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v2

    sget-object v3, LX/0k33;->LL:LX/0k33;

    sget-object v4, LX/0k3G;->LL:LX/0k3G;

    sget-object v5, LX/0k3H;->LL:LX/0k3H;

    sget-object v6, LX/0k3I;->LL:LX/0k3I;

    const/4 v8, 0x0

    new-instance v9, LX/0lEh;

    const/4 v0, 0x2

    invoke-direct {v9, v1, v0}, LX/0lEh;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v2

    sget-object v3, LX/0k39;->LL:LX/0k39;

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x7d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;I)V

    const/4 v6, 0x6

    move-object v1, v1

    move-object v4, v8

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v2

    sget-object v3, LX/0k3C;->LL:LX/0k3C;

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x7e

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;I)V

    move-object v1, v1

    move-object v4, v8

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v2

    sget-object v3, LX/0k3E;->LL:LX/0k3E;

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x7b

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;I)V

    move-object v1, v1

    move-object v4, v8

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v2

    sget-object v3, LX/0k35;->LL:LX/0k35;

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x7c

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;I)V

    move-object v1, v1

    move-object v4, v8

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method private final Xn()V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->EDIT:LX/0k1J;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0m;

    iget-object v2, v0, LX/0k0m;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0k0m;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->isAIGCEffect:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ame_aigc_effect_one_icon"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0k1h;->LIZIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v13, v1, LX/0k0m;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v14, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->enterFrom:Ljava/lang/String;

    iget-object v0, v1, LX/0k0m;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintKey()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    const-string v16, ""

    :cond_2
    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    :goto_3
    iget-object v3, v1, LX/0k0m;->LLJIJIL:Ljava/lang/String;

    iget-object v2, v1, LX/0k0m;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v8

    check-cast v8, LX/0k0m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0k0m;->LLJJIII:LX/03Xv;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    :goto_4
    iget-object v0, v8, LX/0k0m;->LLJJI:LX/03Xv;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    :goto_5
    if-eqz v7, :cond_3

    new-instance v9, LX/0XgT;

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->iu2(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->LIZ(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v8, :cond_4

    new-instance v7, LX/0XgT;

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->iu2(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->LIZ(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v9, LX/0jzX;

    const-string v12, ""

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v21}, LX/0jzX;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0jsG;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v9, v1}, LX/0jsG;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;LX/0jzX;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private final tn()V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4952

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0k2x;->LJIIZILJ(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method private final wn()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x250

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final yn(LX/0t7j;)V
    .locals 10

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJIJI:LX/0CTi;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->iconViewType:LX/0k1G;

    invoke-virtual {v1, v0}, LX/0CTi;->LIZ(LX/0k1G;)V

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2250

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0xSr;

    if-eqz v0, :cond_5

    check-cast v2, LX/0xSr;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v0, v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJILJILJ:I

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    iget-object v1, v2, LX/0xSr;->LL:LX/0x9L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v2, v0}, LX/0xSr;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0xSr;->LIZJ()V

    invoke-virtual {v2, v0}, LX/0xSr;->LJFF(Z)V

    const v0, 0x7f122ad8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xSr;->LJIIJ(Ljava/lang/String;)V

    const v0, 0x7f0b2264

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_3
    new-instance v1, LX/0lEM;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LX/0lEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJIJI:LX/0CTi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0CTi;->setContentFieldView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJIJI:LX/0CTi;

    if-eqz v1, :cond_5

    const v0, 0x7f122bde

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CTi;->setTitleText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f1202a1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060354

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v5

    sget-object v6, LX/0k31;->LL:LX/0k31;

    new-instance v8, Lkotlin/jvm/internal/AwS412S0200000_22;

    const/16 v0, 0x8

    invoke-direct {v8, v4, v2, v0}, Lkotlin/jvm/internal/AwS412S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v9, 0x6

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method


# virtual methods
.method public Gm()I
    .locals 1

    const v0, 0x7f0e0179

    return v0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJIL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x195

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLLLLLLZIL(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->ku2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    return-void
.end method

.method public final ao(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0k40;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k40;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0k40;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0k40;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k40;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0k40;->LIZLLL(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;)V

    :cond_0
    return-void
.end method

.method public final ln(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0k40;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k40;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0k40;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b72c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJIII:Landroid/widget/TextView;

    const v0, 0x7f0b2302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CTi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJIJI:LX/0CTi;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->Ln()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->Mn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->Xn()V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->Cn(Landroid/view/View;)V

    return-void
.end method

.method public final on()Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;

    return-object v0
.end method

.method public final oo(LX/0jon;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p1, LX/0jon;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x580

    if-ne v1, v0, :cond_0

    const v1, 0x7f122bc6

    :goto_0
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x583

    if-ne v1, v0, :cond_1

    const v1, 0x7f1202a7

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x584

    if-ne v1, v0, :cond_2

    const v1, 0x7f1202a6

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x585

    if-ne v1, v0, :cond_3

    const v1, 0x7f1202a5

    goto :goto_0

    :cond_3
    const v1, 0x7f120581

    goto :goto_0
.end method

.method public final qn()I
    .locals 1

    const v0, 0x7f12016f

    return v0
.end method

.method public final qo(LX/0jzP;)V
    .locals 0

    return-void
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    return-object v0
.end method
