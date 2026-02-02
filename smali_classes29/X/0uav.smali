.class public final LX/0uav;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;)V
    .locals 0

    iput-object p1, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIILL(F)V

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

    if-ne p1, v6, :cond_5

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v1, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJL:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->vv2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->vv2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_f

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v12}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v9, LX/0Dgg;

    invoke-direct {v9}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x19

    invoke-direct {v1, v12, v11, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmU;Ljava/lang/String;I)V

    invoke-virtual {v9, v10, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJL:Z

    :cond_3
    iget-object v1, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->vv2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJJI()V

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_4
    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJFF(Z)V

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJI:LX/0Wub;

    if-eqz v1, :cond_5

    sget-object v0, LX/0ulW;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0ulW;->LIZ(LX/0Wub;Ljava/lang/Boolean;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eq p1, v5, :cond_d

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq p1, v5, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v1, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    if-ne p1, v6, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIILIIL(Z)V

    sget-boolean v0, LX/0De6;->LIZ:Z

    if-eqz v0, :cond_8

    const/4 v7, 0x2

    if-eq p1, v6, :cond_a

    if-ne p1, v8, :cond_8

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Rw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    :goto_6
    invoke-static {}, LX/0AY6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/SeaPdpPageComponentManager;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/SeaPdpPageComponentManager;->LLILIL:LX/0k64;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS44S0001000_1;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS44S0001000_1;-><init>(II)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    if-eq p1, v5, :cond_12

    if-eq p1, v6, :cond_11

    if-eq p1, v8, :cond_11

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLLL:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Rw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    move-object v11, v3

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v9, LY/ARunnableS84S0100000_28;

    iget-object v1, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    const/16 v0, 0x73

    invoke-direct {v9, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIILL(F)V

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJFF(Z)V

    iget-object v0, p0, LX/0uav;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJI:LX/0Wub;

    if-eqz v1, :cond_5

    sget-object v0, LX/0ulW;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0ulW;->LIZIZ(LX/0Wub;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v3, LX/0k64;->LIZLLL:Z

    iget-object v2, v3, LX/0k64;->LIZ:LX/0DuF;

    iget-boolean v0, v3, LX/0k64;->LIZJ:Z

    if-eqz v0, :cond_13

    if-nez v1, :cond_13

    iget-boolean v0, v3, LX/0k64;->LJ:Z

    if-nez v0, :cond_13

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0DuF;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_8
.end method
