.class public final Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/0a0m;

.field public final LLJJ:LX/0a0m;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5ba

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x20d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    new-instance v1, LX/0NIb;

    const-string v0, "effect_init_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJILLL:LX/0a0m;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    new-instance v1, LX/0NIb;

    const-string v0, "effect_sdk_extra"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJJ:LX/0a0m;

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJJI:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5b9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJJIII:LX/05ta;

    return-void
.end method

.method public static nn(Ljava/lang/String;)LX/0k17;
    .locals 1

    sget-object v0, LX/0k17;->Companion:LX/0jzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0jzp;->LIZIZ(Ljava/lang/String;)LX/0k17;

    move-result-object p0

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e016e

    return v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->isAutoGenIcon:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1202af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v7, p0

    invoke-super {v7, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b829c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f1201c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b8299

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v15, 0x1

    const/4 v13, 0x0

    const/16 v1, 0x65

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;->sdkExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0k2x;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    if-ne v0, v1, :cond_9

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    const v0, 0x7f0b3b37

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;->sdkExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0k2x;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    if-ne v0, v1, :cond_8

    :cond_3
    invoke-static {v5, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_2
    const v0, 0x7f0b64cf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, LX/06U0;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, LX/06U0;-><init>(I)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v8

    sget-object v9, LX/0k3f;->LL:LX/0k3f;

    const/4 v10, 0x0

    new-instance v11, LX/0k0X;

    invoke-direct {v11, v7}, LX/0k0X;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v8

    sget-object v9, LX/0k3L;->LL:LX/0k3L;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x7f

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;I)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v8

    sget-object v9, LX/0k3M;->LL:LX/0k3M;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x80

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;I)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v8

    sget-object v9, LX/0k3g;->LL:LX/0k3g;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x81

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k5S;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/4 v2, 0x2

    if-nez v5, :cond_6

    new-array v1, v2, [LX/0k1j;

    new-instance v9, LX/0k1j;

    sget-object v10, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    sget-object v11, LX/0k4U;->LOADING:LX/0k4U;

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    aput-object v9, v1, v13

    new-instance v9, LX/0k1j;

    sget-object v10, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    aput-object v9, v1, v15

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0k2z;

    invoke-direct {v1, v0, v5}, LX/0k2z;-><init>(LX/0k5S;Ljava/util/List;)V

    invoke-static {v1, v15}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v4

    iget-object v1, v0, LX/0k5S;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0k5S;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0jsF;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v6, v0}, LX/0jsF;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;LX/02wT;)V

    invoke-static {v5, v4, v0, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;->sdkExtra:Ljava/lang/String;

    invoke-static {v4}, LX/0k2x;->LJIJI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, v5, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    if-eq v4, v1, :cond_7

    new-array v1, v2, [LX/0k1j;

    new-instance v9, LX/0k1j;

    sget-object v10, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    sget-object v11, LX/0k4U;->LOADING:LX/0k4U;

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    aput-object v9, v1, v13

    new-instance v9, LX/0k1j;

    sget-object v10, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    aput-object v9, v1, v15

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v11, LX/0k1j;

    sget-object v12, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    sget-object v13, LX/0k4U;->LOADING:LX/0k4U;

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-static {v5, v13}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v6, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xfb

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;I)V

    invoke-static {v5, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x7f1202ae

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    return-object v0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    return-object v0
.end method

.method public final tn(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;LX/0k17;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k5S;

    move-object v3, p2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0k1j;

    sget-object v4, LX/0k4U;->LOADED:LX/0k4U;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-static {v0}, LX/0k2x;->LJIILL(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    :goto_0
    invoke-virtual {v1, v2}, LX/0k5S;->LLJLL(LX/0k1j;)V

    return-void

    :cond_0
    new-instance v2, LX/0k1j;

    sget-object v4, LX/0k4U;->PLACEHOLDER:LX/0k4U;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    goto :goto_0
.end method
