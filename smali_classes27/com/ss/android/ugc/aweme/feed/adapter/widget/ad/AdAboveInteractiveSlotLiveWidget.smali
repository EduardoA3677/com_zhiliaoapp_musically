.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdAboveInteractiveSlotLiveWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/BaseAdSlotLiveWidget;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/BaseAdSlotLiveWidget;-><init>()V

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdAboveInteractiveSlotLiveWidget;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final a1()LX/0r4r;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdAboveInteractiveSlotLiveWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r4r;

    return-object v0
.end method

.method public final b1()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b4128

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/BaseAdSlotLiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
