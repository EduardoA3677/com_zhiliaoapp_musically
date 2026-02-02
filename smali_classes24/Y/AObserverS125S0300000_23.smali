.class public LY/AObserverS125S0300000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObserverS125S0300000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS125S0300000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS125S0300000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS125S0300000_23;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS125S0300000_23;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0lgA;

    iget-object v1, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v1, :cond_0

    iget-object v4, p0, LY/AObserverS125S0300000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lM1;

    iget-object v3, p0, LY/AObserverS125S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0lHL;

    iget-object v2, p0, LY/AObserverS125S0300000_23;->l2:Ljava/lang/Object;

    check-cast v2, LX/0lLI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v6, v5

    move v8, v7

    invoke-interface/range {v4 .. v9}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3, v2, v4, v1}, LX/0lHL;->u4(LX/0lLI;LX/0lM1;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/0lM1;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS125S0300000_23;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0lZ9;

    instance-of v0, p1, LX/0lZB;

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v6, p0, LY/AObserverS125S0300000_23;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    check-cast p1, LX/0lZB;

    iget-object v0, p1, LX/0lZB;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lZr;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILLIZIL:LX/12w1;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/12w1;->newTab()LX/12w4;

    move-result-object v5

    iget-object v0, v7, LX/0lZr;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/12w4;->LJFF(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iget-object v8, v7, LX/0lZr;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x1e16677c

    if-eq v7, v0, :cond_4

    const v0, 0x14ba8

    if-eq v7, v0, :cond_3

    const v0, 0x5e4ad9f3

    if-ne v7, v0, :cond_5

    const-string v0, "Environment"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f010721

    :goto_1
    iput v0, v4, LX/0Cls;->LIZ:I

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    :goto_2
    const v0, 0x7f08057b

    invoke-static {v8, v0, v7}, LX/0YOx;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    const/16 v0, 0x7f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->setAlpha(I)V

    invoke-virtual {v5, v4}, LX/12w4;->LJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILLIZIL:LX/12w1;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v5}, LX/12w1;->addTab(LX/12w4;)V

    goto/16 :goto_0

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    const-string v0, "VFX"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0109a6

    goto :goto_1

    :cond_4
    const-string v0, "Appearance"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f010299

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/0lZD;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS125S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/AObserverS125S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cha;

    invoke-virtual {v0, v1}, LX/0Cha;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/0lZA;

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS125S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/AObserverS125S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cha;

    invoke-virtual {v0, v3}, LX/0Cha;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/0lZC;

    if-nez v0, :cond_12

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v5, LX/0lZE;

    iget-object v0, p0, LY/AObserverS125S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v0, p0, LY/AObserverS125S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    iget-object v0, p1, LX/0lZB;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LY/AObserverS125S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    iget-object v9, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILLJJLI:LX/0ljl;

    if-nez v9, :cond_a

    move-object v9, v2

    :cond_a
    iget-object v10, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILLL:LX/0lZh;

    if-nez v10, :cond_b

    move-object v10, v2

    :cond_b
    iget-object v11, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v11, :cond_c

    move-object v11, v2

    :cond_c
    iget-object v12, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v13, p1, LX/0lZB;->LIZIZ:LX/0lZH;

    invoke-direct/range {v5 .. v13}, LX/0lZE;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;LX/0ljl;LX/0lZh;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lZH;)V

    iget-object v4, p0, LY/AObserverS125S0300000_23;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    iput-object v5, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILZIL:LX/0lZE;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILL:LX/0o0p;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0, v5}, LX/0o0p;->setAdapter(LX/13M6;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILZIL:LX/0lZE;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_10

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILL:LX/0o0p;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-virtual {v0, v3}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_10
    iget-object v4, p0, LY/AObserverS125S0300000_23;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0lIu;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v5, :cond_15

    const-string v3, "mix_other_effects"

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0lIu;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v5, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_14

    move-object v5, v2

    :goto_4
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_method"

    const-string v0, "click"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_effect_identifier"

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_stacking_effects_panel"

    invoke-static {v0, v3}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS125S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cha;

    invoke-virtual {v0, v1}, LX/0Cha;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS125S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/0lZB;->LIZIZ:LX/0lZH;

    if-eqz v1, :cond_12

    iget-object v0, p0, LY/AObserverS125S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILL:LX/0o0p;

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    iget v0, v1, LX/0lZH;->LIZIZ:I

    invoke-virtual {v2, v0}, LX/0o0p;->setCurrentItem(I)V

    :cond_12
    return-void

    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_15
    const-string v3, "prop_click"

    goto :goto_3
.end method

.method public static final onChanged$2(LY/AObserverS125S0300000_23;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0lgA;

    iget-object v5, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/AObserverS125S0300000_23;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, p0, LY/AObserverS125S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iget-object v6, p0, LY/AObserverS125S0300000_23;->l2:Ljava/lang/Object;

    check-cast v6, LX/0lM1;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->q:Ljava/lang/String;

    invoke-static {}, LX/0lFL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Dd(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0, v1, v3}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLZ:LX/0FBT;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->T8(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->rd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS125S0300000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS125S0300000_23;

    invoke-static {v0, p1}, LY/AObserverS125S0300000_23;->onChanged$2(LY/AObserverS125S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS125S0300000_23;

    invoke-static {v0, p1}, LY/AObserverS125S0300000_23;->onChanged$1(LY/AObserverS125S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS125S0300000_23;

    invoke-static {v0, p1}, LY/AObserverS125S0300000_23;->onChanged$0(LY/AObserverS125S0300000_23;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
