.class public final LX/0bsd;
.super Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    const v0, 0x7f0b1bf7

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b4189

    invoke-static {p0, v0, v2}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b3798

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b2c77

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b423d

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const v1, 0x7f0b72e5

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement$default(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final enableWidgetPlaceholderOpt(I)Z
    .locals 1

    const v0, 0x7f0b3798

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableInteractDebugInfoContainerOpt()Z

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0b2c77

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableGameLinkmicInfoContainerOpt()Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0b72e5

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableSubscribeMaskLayerOpt()Z

    move-result v0

    return v0

    :cond_2
    const v0, 0x7f0b1bf7

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableDebugInfoOpt()Z

    move-result v0

    return v0

    :cond_3
    const v0, 0x7f0b4189

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableLiveDetectOpt()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
