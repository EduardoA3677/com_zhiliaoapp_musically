.class public final LX/0Do7;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;I)V
    .locals 0

    iput-object p1, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iput p2, p0, LX/0Do7;->LLILLIZIL:I

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    iget v1, p0, LX/0Do7;->LL:I

    sget v0, LX/0DWJ;->LJ:I

    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    const-string v0, "glide"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->nv2(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->aw2()Z

    move-result v1

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->bw2()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mini_window_on"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_0

    const-string v4, "fulltodetail"

    iget v1, p0, LX/0Do7;->LL:I

    iget v0, p0, LX/0Do7;->LLILIL:I

    if-le v1, v0, :cond_2

    const-string v5, "down"

    :goto_0
    const/4 v6, 0x0

    const/16 v9, 0xc

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/0DmU;->LJJIZ(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget v0, p0, LX/0Do7;->LL:I

    iput v0, p0, LX/0Do7;->LLILIL:I

    :cond_1
    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZIL:LX/0Dlb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Dlb;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v5, "up"

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    if-nez p2, :cond_a

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget v0, p0, LX/0Do7;->LLILLIZIL:I

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->es0(ILandroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0DoC;

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DoC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uNL;->LIZIZ()V

    iput v4, p0, LX/0Do7;->LL:I

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v5

    iget v3, p0, LX/0Do7;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-boolean v0, LX/0De6;->LIZ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_5
    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->B:Z

    :goto_2
    sget-boolean v0, LX/0De6;->LIZ:Z

    if-nez v0, :cond_9

    if-eq p2, v2, :cond_7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_8
    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_9
    return-void

    :cond_a
    if-eq p2, v2, :cond_6

    goto :goto_2
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v0, p0, LX/0Do7;->LL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0Do7;->LL:I

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    iget v2, p0, LX/0Do7;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    const/4 v4, 0x1

    if-lez p3, :cond_6

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget v0, p0, LX/0Do7;->LLILLIZIL:I

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->es0(ILandroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v5

    iget v3, p0, LX/0Do7;->LLILLIZIL:I

    const/4 v2, 0x0

    if-lez p3, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0A9X;->LIZ:I

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->H:LX/0DkW;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->J:Z

    if-nez v0, :cond_0

    invoke-static {v3, p1, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Vw2(ILandroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Z)V

    :cond_0
    :goto_2
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

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZL:LX/0DoB;

    iget-object v0, v0, LX/0DoB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZL:LX/0DoB;

    iget-object v0, p0, LX/0Do7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget v2, p0, LX/0Do7;->LL:I

    iget-object v0, v4, LX/0DoB;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v1, v4, LX/0DoB;->LIZJ:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, LX/0DoB;->LIZJ:Ljava/lang/String;

    const-string v0, "loading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PdpSpotlightManager, an existing request is loading right now"

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->J:Z

    if-eqz v0, :cond_0

    invoke-static {v3, p1, v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Vw2(ILandroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Z)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0Dqs;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->distance:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v2

    if-ge v2, v1, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpSpotlightManager, scroll distance is too short: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v1, 0x113

    goto :goto_3

    :cond_9
    iget-object v3, v4, LX/0DoB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0DoD;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, LX/0DoD;-><init>(LX/0DoB;LX/0qPb;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpSpotlightManager, response already exists or error occurred: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0DoB;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    return-void
.end method
