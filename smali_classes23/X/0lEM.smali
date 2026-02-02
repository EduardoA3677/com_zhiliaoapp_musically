.class public LX/0lEM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0lEM;Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;->LLILIL:LX/0D2z;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;->LLILIL:LX/0D2z;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    return-void
.end method

.method public static final afterTextChanged$1(LX/0lEM;Landroid/text/Editable;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;->LLJI:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimListAssemAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimListAssemAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimListAssemAbility;->ov0(Z)V

    :cond_2
    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;->Rm(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;->Pm(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final afterTextChanged$2(LX/0lEM;Landroid/text/Editable;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;->LLJJIII:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;->ln(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final afterTextChanged$3(LX/0lEM;Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJJIII:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->cn(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final afterTextChanged$4(LX/0lEM;Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final afterTextChanged$5(LX/0lEM;Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final afterTextChanged$6(LX/0lEM;Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishNameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishNameAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishNameAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishNameAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/0k9M;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-lt v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/0k9M;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, ","

    const/4 v7, 0x0

    const/16 p1, 0x3e

    move-object v8, v7

    move-object p0, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "if_success"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->creationId:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->shootPageEnterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "ame_enter_from"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ame_effect_name_check"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final afterTextChanged$7(LX/0lEM;Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kw4;

    invoke-virtual {p0}, LX/0kw4;->LIZ()V

    return-void
.end method

.method public static final afterTextChanged$8(LX/0lEM;Landroid/text/Editable;)V
    .locals 2

    invoke-static {}, LX/10Nw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->getExpandLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    iget-object v0, v0, LX/0kzB;->LLJLL:LX/0kyw;

    iget-object v0, v0, LX/0kyw;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kzB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0kzB;->LJI(Ljava/lang/Boolean;LX/0kzC;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->getExpandLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final beforeTextChanged$0(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$4(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$6(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$7(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$8(LX/0lEM;Ljava/lang/CharSequence;III)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    if-lez p4, :cond_3

    add-int/2addr p4, p2

    invoke-virtual {v0, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0lEM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    iget-object v0, v0, LX/0kzB;->LLJLL:LX/0kyw;

    iget-object v0, v0, LX/0kyw;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0lEM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1}, LX/0lEM;->afterTextChanged$0(LX/0lEM;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1}, LX/0lEM;->afterTextChanged$1(LX/0lEM;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1}, LX/0lEM;->afterTextChanged$2(LX/0lEM;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1}, LX/0lEM;->afterTextChanged$3(LX/0lEM;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1}, LX/0lEM;->afterTextChanged$4(LX/0lEM;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1}, LX/0lEM;->afterTextChanged$5(LX/0lEM;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1}, LX/0lEM;->afterTextChanged$6(LX/0lEM;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1}, LX/0lEM;->afterTextChanged$7(LX/0lEM;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1}, LX/0lEM;->afterTextChanged$8(LX/0lEM;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0lEM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->beforeTextChanged$0(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->beforeTextChanged$1(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->beforeTextChanged$2(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->beforeTextChanged$3(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->beforeTextChanged$4(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->beforeTextChanged$5(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->beforeTextChanged$6(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->beforeTextChanged$7(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->beforeTextChanged$8(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0lEM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->onTextChanged$0(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->onTextChanged$1(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->onTextChanged$2(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->onTextChanged$3(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->onTextChanged$4(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->onTextChanged$5(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->onTextChanged$6(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->onTextChanged$7(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0lEM;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEM;->onTextChanged$8(LX/0lEM;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
