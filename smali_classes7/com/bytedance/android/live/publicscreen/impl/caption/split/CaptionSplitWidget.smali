.class public final Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;
.super Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(LX/0E7d;)LX/05SZ;
    .locals 4

    new-instance v3, LX/0E84;

    new-instance v2, LX/0G6w;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0G6w;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;I)V

    invoke-direct {v3, p1, v2, v1}, LX/0E84;-><init>(LX/0E7d;LX/0G6w;Lkotlin/jvm/internal/AwS549S0100000_6;)V

    return-object v3
.end method

.method public final S0(LX/0E7d;)LX/0E7k;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJ:LX/12nN;

    if-eqz v0, :cond_0

    new-instance v1, LX/0E7y;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLL:F

    new-instance v5, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2c

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0xe

    move-object v2, p1

    invoke-direct {v6, p0, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;LX/0E7d;I)V

    invoke-direct/range {v1 .. v7}, LX/0E7y;-><init>(LX/0E7d;Landroid/text/TextPaint;FLkotlin/jvm/internal/AwS516S0100000_6;Lkotlin/jvm/internal/AwS364S0200000_6;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T0(LX/0E7k;)Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;
    .locals 8

    new-instance v1, LX/0E7b;

    move-object v4, p0

    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2d

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2e

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;I)V

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/0E7b;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0E7k;Lkotlin/jvm/internal/AwS516S0100000_6;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    return-object v1
.end method

.method public final U0(LX/0CJN;LX/05SZ;LX/0E7d;LX/0E7k;)LX/0E7r;
    .locals 10

    new-instance v3, LX/0E8E;

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x557

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x40

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0E8B;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJLL:LX/0E8F;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJLILLLLZIIL:LX/0E8H;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v9, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/0E8E;-><init>(LX/0CJN;LX/05SZ;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS549S0100000_6;Ljava/util/List;LX/0E7d;)V

    invoke-virtual {p4, v3}, LX/0E7k;->LJIIJ(LX/0E7r;)V

    return-object v3
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
