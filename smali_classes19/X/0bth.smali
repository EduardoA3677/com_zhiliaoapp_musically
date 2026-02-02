.class public final LX/0bth;
.super Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isOptimizeMultiGuest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/layer/ILayerService;->h40(LX/0btn;)LX/0bvH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    :cond_0
    new-instance v0, LX/0btk;

    invoke-direct {v0, p1}, LX/0btk;-><init>(LX/0btn;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    new-instance v0, LX/0btu;

    invoke-direct {v0, p1}, LX/0btu;-><init>(LX/0btn;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    const v0, 0x7f0b6df8

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    const v0, 0x7f0b6c41

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x31f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method
