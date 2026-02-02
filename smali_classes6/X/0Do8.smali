.class public final LX/0Do8;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V
    .locals 0

    iput-object p1, p0, LX/0Do8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    iput p2, p0, LX/0Do8;->LLILLIZIL:I

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v0, p0, LX/0Do8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0Do8;->LL:I

    sget v0, LX/0DWJ;->LJ:I

    if-le v1, v0, :cond_2

    const-string v0, "glide"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->ov2(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a2270.b6661"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0Do8;->LL:I

    iget v0, p0, LX/0Do8;->LLILIL:I

    if-le v1, v0, :cond_3

    const-string v1, "down"

    :goto_0
    const-string v0, "fulltodetail"

    invoke-virtual {v2, v0, v1, v4}, LX/0DmV;->LJJJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget v0, p0, LX/0Do8;->LL:I

    iput v0, p0, LX/0Do8;->LLILIL:I

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZLL:LX/0DlZ;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0DlZ;->LIZ:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "up"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    if-nez p2, :cond_6

    const-class v0, LX/0DZV;

    invoke-static {v3, v0}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v1

    check-cast v1, LX/0DZV;

    iget v0, p0, LX/0Do8;->LLILLIZIL:I

    invoke-interface {v1, v0, p1}, LX/0DZV;->es0(ILandroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0DoC;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DoC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uNL;->LIZIZ()V

    iput v2, p0, LX/0Do8;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, LX/0Do8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/0Do8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    const/4 v0, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_7

    :goto_2
    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    return-void

    :cond_7
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->L:Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0Do8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/0Do8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v0, p0, LX/0Do8;->LL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0Do8;->LL:I

    iget-object v0, p0, LX/0Do8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v2, p0, LX/0Do8;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x1

    if-lez p3, :cond_5

    const/4 v2, -0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/0DZV;

    invoke-static {v4, v0}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v1

    check-cast v1, LX/0DZV;

    iget v0, p0, LX/0Do8;->LLILLIZIL:I

    invoke-interface {v1, v0, p1}, LX/0DZV;->es0(ILandroidx/recyclerview/widget/RecyclerView;)V

    iget v1, p0, LX/0Do8;->LLILLIZIL:I

    if-lez p3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ow2(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-static {}, LX/0Djn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    sget-object v1, LX/0DoL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    const-string v0, "ec_anchor_pdp_integrate_lynx_air_spotlight_recommend"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->totalSwitch:I

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZ:LX/0DoA;

    invoke-virtual {v0}, LX/0DoA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZ:LX/0DoA;

    iget-object v0, p0, LX/0Do8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget v0, p0, LX/0Do8;->LL:I

    invoke-virtual {v2, v1, v0}, LX/0DoA;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method
