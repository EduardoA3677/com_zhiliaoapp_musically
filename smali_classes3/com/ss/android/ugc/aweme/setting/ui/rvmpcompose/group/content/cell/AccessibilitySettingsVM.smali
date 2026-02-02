.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/AccessibilitySettingsVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/061n;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 15

    new-instance v5, LX/061n;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x18

    const-string v4, "keva_a11y_settings_unit"

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0gDn;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/061q;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_has_show_a11y_hdr_switch"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x7f120d39

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/04aa;

    invoke-direct {v6, v0, v2}, LX/04aa;-><init>(Ljava/lang/CharSequence;Z)V

    :goto_1
    new-instance v7, LX/060S;

    invoke-direct {v7, p0}, LX/060S;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f010112

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f1207fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f010111

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x87

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/AccessibilitySettingsVM;I)V

    const/4 v10, 0x0

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v5 .. v14}, LX/061n;-><init>(LX/04aa;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {}, LX/061p;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {}, LX/061p;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {}, LX/0A8L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_has_show_a11y_caption_switch"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_has_show_a11y_reduce_motion_switch"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LX/04aa;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v3}, LX/04aa;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method public final hu2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_setting"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_a11y_settings"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aweme://setting/accessibility"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/AccessibilitySettingsVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
