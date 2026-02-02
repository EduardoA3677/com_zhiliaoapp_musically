.class public final LX/0btW;
.super Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    new-instance v0, LX/0buW;

    invoke-direct {v0, p1}, LX/0buW;-><init>(LX/0btn;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    const v0, 0x7f0b6df8

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const-class v0, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/layer/ILayerService;->h40(LX/0btn;)LX/0bvH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    :cond_0
    return-void
.end method
