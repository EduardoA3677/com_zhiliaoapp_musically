.class public final LX/0lYy;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FC2;
.implements LX/0FzW;


# static fields
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


# instance fields
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

.field public final LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJIJIL:LX/0lVV;

.field public LLJILJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0FAe;

.field public LLJILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJJ:LX/0lvW;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0lZ2;

.field public final LLJJIJIIJIL:LX/0SxU;

.field public final LLJJIJIL:LX/0SxU;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lYy;

    const-string v1, "slideSlipBottomStickerComponent"

    const-string v0, "getSlideSlipBottomStickerComponent()Lcom/ss/android/ugc/slideslip/SlideSlipEffectApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lYy;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0lYy;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0lYy;->LLIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/bytedance/scene/Scene;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lYy;->LLIZLLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object v0, p0, LX/0lYy;->LLJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0lYy;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v0, LX/0H3d;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lYy;->LLJJIJIIJIL:LX/0SxU;

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lYy;->LLJJIJIL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lYy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lYy;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJL(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0lYy;->LLJILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/0lIu;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v7, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0lYy;->LLJLILLLLZIIL()Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->cv2()V

    invoke-virtual {p0}, LX/0lYy;->LLJLILLLLZIIL()Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0lYy;->LLJILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lYy;->LLJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Ca()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfx;

    iget-object v2, v0, LX/0Gfx;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v1, "mix_other_effects"

    :goto_2
    new-instance v8, LX/0Enn;

    invoke-direct {v8}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lYy;->LLJILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0lIu;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v1, 0x1

    :goto_3
    const-string v0, "is_stackable"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0lYy;->LLJILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "entry_effect_identifier"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_mix_other_effects"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0lYy;->LLJIJIL:LX/0lVV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lVV;->show()V

    :cond_0
    invoke-static {}, LX/0HgS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lYy;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0lYy;->LLJJIJIL:LX/0SxU;

    sget-object v0, LX/0lYy;->LLJJJIL:[LX/10fb;

    aget-object v0, v0, v7

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0lYy;->LLIZ:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v6, LX/0HgF;

    new-instance v1, Lkotlin/jvm/internal/AwS247S0000000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS247S0000000_23;-><init>(I)V

    invoke-interface {v7, v6, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_5
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v1, p0, LX/0lYy;->LLJILJILJ:LX/0FAe;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, LX/0FAe;->CA(LX/0FC2;)V

    iget-object v0, p0, LX/0lYy;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v1, v0}, LX/0FAe;->hL(LX/0FBp;)V

    :cond_2
    iget-object v0, p0, LX/0lYy;->LLJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->iu2()V

    :cond_4
    :goto_6
    iget-object v1, p0, LX/0lYy;->LLJIJIL:LX/0lVV;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0lVV;->LLJL(I)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0lYy;->LLJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, p0, LX/0lYy;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "panel_effect"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "stackable_effect"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "selected_image_path"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0lYy;Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b4f82

    const-string v0, "OptionListScene"

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0lYy;->LLJJIII:Ljava/lang/ref/WeakReference;

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, LX/0lYy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgF;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0HWI;->q8(Z)V

    goto/16 :goto_5

    :cond_9
    move-object v1, v3

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v2, v3

    goto/16 :goto_1

    :cond_c
    const-string v1, "prop_click"

    move-object v4, v3

    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLJLILLLLZIIL()Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;
    .locals 1

    iget-object v0, p0, LX/0lYy;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;

    return-object v0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lYy;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1d46

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v1, p0, LX/0lYy;->LLJJ:LX/0lvW;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0lYy;->LLJJIJI:LX/0lZ2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0lYy;->LLJILJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/0lYy;->LLJJ:LX/0lvW;

    invoke-interface {v2, v1, v0}, LX/0lZ2;->LIZIZ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0lvW;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 13

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-object v0, p0, LX/0lYy;->LLJILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0lIu;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0lYy;->LLJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLJJLI:LX/0lZh;

    iget-object v0, v0, LX/0lZh;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lZW;

    iget-object v0, v2, LX/0lZW;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0lZf;

    iget-object v0, v12, LX/0lZf;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    iget-boolean v0, v12, LX/0lZf;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLJJLI:LX/0lZh;

    new-instance v7, LX/0lZS;

    iget-object v8, v2, LX/0lZW;->LIZ:Ljava/lang/String;

    const/4 v9, -0x1

    const-string v10, ""

    move v11, v9

    invoke-direct/range {v7 .. v12}, LX/0lZS;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/0lZf;)V

    invoke-virtual {v0, v7, v3, v5}, LX/0lZh;->LIZLLL(LX/0lZS;LX/0lZP;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_0

    const-string v0, "RecordStickerPanelScene"

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v2

    check-cast v2, LX/0lVV;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x400

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lYy;I)V

    iput-object v1, v2, LX/0lVV;->LLJI:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0lYy;->LLJIJIL:LX/0lVV;

    :cond_0
    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    iput-object v0, p0, LX/0lYy;->LLJILJILJ:LX/0FAe;

    const v0, 0x7f0b3eed

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/0lYy;->LLJILJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_1
    iget-object v1, p0, LX/0lYy;->LLJILJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    const/16 v0, 0x110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_2
    iget-object v1, p0, LX/0lYy;->LLJILJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_3

    new-instance v0, LX/0lZ3;

    invoke-direct {v0, p0}, LX/0lZ3;-><init>(LX/0lYy;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    :cond_3
    const v0, 0x7f0b512a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0lYy;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4f92

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0lvW;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    :cond_5
    iput-object v3, p0, LX/0lYy;->LLJJ:LX/0lvW;

    invoke-virtual {p0}, LX/0lYy;->LLJLILLLLZIIL()Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLIZ:Lcom/bytedance/als/LiveEvent;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0lYy;->LLJLILLLLZIIL()Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;

    move-result-object v4

    sget-object v3, LX/0lYw;->LL:LX/0lYw;

    sget-object v2, LX/0lYu;->LL:LX/0lYu;

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0lYy;I)V

    invoke-static {p0, v4, v3, v2, v1}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
