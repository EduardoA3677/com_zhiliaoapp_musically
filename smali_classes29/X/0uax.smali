.class public final LX/0uax;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;)V
    .locals 0

    iput-object p1, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpCreatorWidgetHiddenControl$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpCreatorWidgetHiddenControl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpCreatorWidgetHiddenControl$Config;

    const-string v1, "ec_pdp_creator_widget_hidden_control"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpCreatorWidgetHiddenControl$Config;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpCreatorWidgetHiddenControl$Config;->optSlideOffset:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIJJLI(F)V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 13

    const/4 v8, 0x5

    const v7, 0x7f0b1ac9

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq p1, v5, :cond_10

    if-ne p1, v6, :cond_7

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v1, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJLIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->wv2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->wv2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJL:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_f

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v12}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v9, LX/0Dgg;

    invoke-direct {v9}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x1c

    invoke-direct {v1, v12, v11, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmV;Ljava/lang/String;I)V

    invoke-virtual {v9, v10, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJLIL:Z

    :cond_3
    iget-object v1, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->wv2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIIZILJ()V

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_4
    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJL:Z

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILIIL(Z)V

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v1, :cond_5

    sget-object v0, LX/0ulW;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0ulW;->LIZ(LX/0Wub;Ljava/lang/Boolean;)V

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpCreatorWidgetHiddenControl$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpCreatorWidgetHiddenControl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpCreatorWidgetHiddenControl$Config;

    const-string v0, "ec_pdp_creator_widget_hidden_control"

    invoke-virtual {v10, v9, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpCreatorWidgetHiddenControl$Config;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpCreatorWidgetHiddenControl$Config;->optSlideOffset:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIJJLI(F)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJI:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eq p1, v5, :cond_d

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJI:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eq p1, v5, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    if-eq p1, v6, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIJI(Z)V

    sget-boolean v0, LX/0De6;->LIZ:Z

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq p1, v6, :cond_11

    if-ne p1, v8, :cond_b

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Iw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    move-object v11, v2

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJI:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v9, LY/ARunnableS84S0100000_28;

    iget-object v1, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    const/16 v0, 0x68

    invoke-direct {v9, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIJJLI(F)V

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILIIL(Z)V

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v1, :cond_7

    sget-object v0, LX/0ulW;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0ulW;->LIZIZ(LX/0Wub;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_11
    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0uax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJZ:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Iw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
