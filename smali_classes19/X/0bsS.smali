.class public final LX/0bsS;
.super Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    const v1, 0x7f0b6dde

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b50a9

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const v1, 0x7f0b5bd7

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b2c23

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0buK;

    invoke-direct {v0}, LX/0buK;-><init>()V

    const v1, 0x7f0b5be1

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b5bdd

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b5bde

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b5be3

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b484a

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x31

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btn;I)V

    const v0, 0x7f0b5bdb

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b2e24

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0bsO;

    const v0, 0x7f0b4254

    invoke-direct {v3, v0}, LX/0bsO;-><init>(I)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    sget v0, LX/0brf;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget v0, LX/0bsT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v1, 0x7f0b7c08

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b2e91

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b41c4

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    return-void
.end method


# virtual methods
.method public final enableWidgetPlaceholderOpt(I)Z
    .locals 1

    const v0, 0x7f0b5be1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableProgrammedLiveTitleOpt()Z

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0b2e91

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableGreetingAnimWidgetOpt()Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0b5bdd

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableProgrammedLiveOnlineAudienceWhenMenuCollapseOpt()Z

    move-result v0

    return v0

    :cond_2
    const v0, 0x7f0b5bde

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableProgrammedLiveOnlineAudienceWhenMenuExpandOpt()Z

    move-result v0

    return v0

    :cond_3
    const v0, 0x7f0b5be3

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableProgrammedLiveUserInfoOpt()Z

    move-result v0

    return v0

    :cond_4
    const v0, 0x7f0b484a

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableMicRoomInfoOpt()Z

    move-result v0

    return v0

    :cond_5
    const v0, 0x7f0b5bdb

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableProgrammedLiveMenuOpt()Z

    move-result v0

    return v0

    :cond_6
    const v0, 0x7f0b2e24

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableGlobalNotificationOpt()Z

    move-result v0

    return v0

    :cond_7
    const v0, 0x7f0b7c08

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableTopEffectOpt()Z

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
