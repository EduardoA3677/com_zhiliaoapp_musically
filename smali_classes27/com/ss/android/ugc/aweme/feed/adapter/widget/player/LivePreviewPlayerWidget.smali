.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# static fields
.field public static final LLJLLL:I

.field public static LLJZ:Z


# instance fields
.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

.field public LLJ:LX/0r0v;

.field public LLJI:LX/0aEi;

.field public LLJIJIL:LX/0aEi;

.field public LLJILJIL:LX/0aEi;

.field public LLJILJILJ:LX/02SD;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Landroid/hardware/display/DisplayManager;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/040L;

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/0r0o;

.field public LLJJJJJIL:LX/0r0k;

.field public LLJJJJLIIL:Z

.field public LLJJL:LY/ARunnableS82S0100000_26;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0r12;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LY/AObserverS181S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f090793

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x96

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x97

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x98

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x99

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIII:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x9a

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0r0o;

    invoke-direct {v0, v2}, LX/0r0o;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJJ:LX/0r0o;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x17b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0r12;

    invoke-direct {v0, v2}, LX/0r12;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJL:LX/0r12;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x179

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x17c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x17a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLL:LX/05ta;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x38

    invoke-direct {v1, v2, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLLIL:LY/AObserverS181S0100000_26;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    const-string v1, "ttlive_preview_LivePreviewPlayerWidget"

    const-string v0, "unRegisterPreVideoState"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZ:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0NYW;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->fixObserver:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZ:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZ:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    return-void

    :cond_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0
.end method

.method public final B1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    return-void
.end method

.method public final LJIIL(I)V
    .locals 10

    const/4 v7, 0x2

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v8

    if-eqz v8, :cond_10

    sget-object v9, LX/09Kg;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v4, "ttlive_preview_LivePreviewPlayerWidget"

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_d

    const-string v0, "Following"

    invoke-virtual {v8, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "widget page invalid: fromFollowing"

    invoke-static {v4, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/16 v0, 0x80

    invoke-static {v0}, LX/0YKL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0r0q;->SELECT:LX/0r0q;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/0Qbs;->LIZIZ()I

    move-result v0

    if-ne v0, v7, :cond_2

    const-string v0, "homepage_hot"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LJIIIZ:LX/0qyE;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0qyE;->LIZIZ:Z

    if-ne v0, v5, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_b

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QhX;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->y1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->x1()V

    sget-object v3, LX/08oF;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0qzw;->LJJLIIIJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    :cond_3
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->B1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->a1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->setMute(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onViewHolderSelected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ... preview"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJJZ()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LJJLJLI:LX/0qxr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0qxr;->LIZ()V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v0}, LX/0r0l;->LJJJJJ(Ljava/lang/Long;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1d

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    sget-object v6, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v1, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    monitor-enter v6

    goto/16 :goto_8

    :cond_8
    move-object v0, v4

    goto :goto_7

    :cond_9
    move-object v0, v4

    goto :goto_6

    :cond_a
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJL:LY/ARunnableS82S0100000_26;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x4e

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJL:LY/ARunnableS82S0100000_26;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :cond_b
    move-object v0, v4

    goto/16 :goto_4

    :cond_c
    move-object v3, v4

    goto/16 :goto_3

    :cond_d
    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_f

    const-string v0, "For You"

    invoke-virtual {v8, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "widget page invalid: fromForYou"

    invoke-static {v4, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->fixPreviewStream()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_bottom_live"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-ne v0, v5, :cond_11

    :cond_10
    sget-object v0, LX/0r0q;->SELECT:LX/0r0q;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->z1(Z)V

    goto/16 :goto_2

    :cond_11
    const-string v0, "widget page invalid: fromBottomLiveTab"

    invoke-static {v4, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_8
    :try_start_0
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, LX/0quW;

    invoke-direct {v5}, LX/0quW;-><init>()V

    :goto_9
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_12
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, LX/0qum;

    invoke-direct {v5}, LX/0qum;-><init>()V

    goto :goto_9

    :cond_13
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, LX/0quj;

    invoke-direct {v5}, LX/0quj;-><init>()V

    goto :goto_9

    :cond_14
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v5, LX/0qui;

    invoke-direct {v5}, LX/0qui;-><init>()V

    goto :goto_9

    :cond_15
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v5, LX/0qug;

    invoke-direct {v5}, LX/0qug;-><init>()V

    goto :goto_9

    :cond_16
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v5, LX/0qun;

    invoke-direct {v5}, LX/0qun;-><init>()V

    goto :goto_9

    :cond_17
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v5, LX/03Ej;

    invoke-direct {v5}, LX/03Ej;-><init>()V

    goto :goto_9

    :cond_18
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v5, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_9

    :cond_19
    move-object v5, v4

    goto/16 :goto_9

    :goto_a
    if-eqz v5, :cond_1a

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v5}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1a
    :goto_b
    monitor-exit v6

    :cond_1b
    instance-of v0, v5, LX/0qui;

    if-nez v0, :cond_1c

    move-object v5, v4

    :cond_1c
    check-cast v5, LX/0quv;

    if-eqz v5, :cond_1d

    new-instance v1, LX/027M;

    invoke-direct {v1, v4}, LX/027M;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/027M;->LIZ:Ljava/util/Set;

    invoke-virtual {v5, v1}, LX/0quv;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJL:LY/ARunnableS82S0100000_26;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJJJZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0r0l;->LJJIJL(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->b1()V

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    const-string v0, "stream_pull"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->pR(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()V
    .locals 14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->allowCompactLogicOfSessionId()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0qzw;->LJJJJZI:Ljava/lang/String;

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0E3T;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/0E3T;->LIZJ:Ljava/lang/String;

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2c

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0qzw;->LJJJJZI:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->saveSessionId(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJZ:Z

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sput-boolean v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJZ:Z

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->isAllPreConn()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0000000_4;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/0r0k;

    invoke-direct {v0, p0}, LX/0r0k;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJJJIL:LX/0r0k;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->ju2()Z

    move-result v0

    if-ne v0, v3, :cond_27

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveOptPreviewCardViewExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-live_cell"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0, v8}, LX/0r0l;->LJJJJIZL(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->a1()Z

    move-result v0

    const/4 v7, 0x3

    const-string v2, "ttlive_preview_LivePreviewPlayerWidget"

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "highlight"

    iput-object v0, v1, LX/0qzw;->LJLJJL:Ljava/lang/String;

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    new-instance v0, LX/0qyN;

    invoke-direct {v0, v8}, LX/0qyN;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;)V

    invoke-interface {v1, v0}, LX/0r0l;->LJJIII(LX/0r65;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAddFeedComponentsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAddFeedComponentsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAddFeedComponentsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    new-instance v0, LX/0r0N;

    invoke-direct {v0, v8}, LX/0r0N;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;)V

    invoke-interface {v1, v0}, LX/0r0l;->LJJJIL(LX/0r0N;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v8

    if-eqz v8, :cond_a

    const v0, 0x3166e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0, p0}, LX/0r0l;->LJJJLIIL(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamScene:J

    const-wide/16 v11, 0x1

    cmp-long v8, v0, v11

    if-nez v8, :cond_13

    const/4 v8, 0x1

    :goto_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isMainStreamHorizontal()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_b
    const/4 v1, 0x1

    :goto_7
    if-eqz v8, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamData()Ljava/lang/String;

    move-result-object v9

    :cond_c
    const/4 v0, 0x4

    new-array v8, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v11, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v4

    new-instance v4, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stream_info"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getOptions()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "options"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v7

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qxa;->s7(Ljava/util/Map;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerAppBackgroundEventSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "registerAppLifeCycle"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILJILJ:LX/02SD;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_e
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJL:LX/0r12;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v6

    :cond_f
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILJILJ:LX/02SD;

    :cond_10
    return-void

    :cond_11
    move-object v11, v6

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, LX/0r0r;->IDLE:LX/0r0r;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->u1()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "sub_only_live"

    iput-object v0, v1, LX/0qzw;->LJLJJL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLF:Z

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    :goto_9
    sget-object v8, LX/0r16;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;->avoidColdStart:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJIL:Z

    if-nez v0, :cond_18

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_25

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJIL:Z

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "previous_is_live"

    iput-object v0, v1, LX/0qzw;->LJLJJL:Ljava/lang/String;

    :cond_19
    const/16 v0, 0x80

    invoke-static {v0}, LX/0YKL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "live_preview_card_degrade"

    iput-object v0, v1, LX/0qzw;->LJLJJL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    const/4 v9, 0x1

    goto :goto_9

    :cond_1b
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;->sync:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "low_device"

    iput-object v0, v1, LX/0qzw;->LJLJJL:Ljava/lang/String;

    :cond_1c
    sget-object v0, LX/0r17;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LowDeviceConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LowDeviceConfig;->enable:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLLIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1d
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;->sync:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v9, :cond_6

    sget-object v10, LX/09z8;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_24

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_24

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/08ne;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v6, v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->n1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->m1()V

    goto/16 :goto_5

    :cond_1e
    new-instance v8, LX/0r0w;

    invoke-direct {v8}, LX/0r0w;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r0S;->LJIIJ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "hot_room"

    iput-object v0, v8, LX/0r0w;->LIZ:Ljava/lang/String;

    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r0S;->LJIIL(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;->getDefaultConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_funder enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v8, v8, LX/0r0w;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->getDefaultConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getEnable()I

    move-result v0

    if-ne v0, v3, :cond_23

    invoke-virtual {v9, v1, v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->getMultidimensionalConfig(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getEnable()I

    move-result v0

    if-ne v0, v3, :cond_22

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getTrafficControl()I

    move-result v0

    if-ne v0, v3, :cond_21

    invoke-virtual {p0, v1, v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->n1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->s1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V

    goto :goto_a

    :cond_22
    invoke-virtual {p0, v6, v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->n1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    invoke-virtual {p0, v6, v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->n1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->m1()V

    goto/16 :goto_5

    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "first_feed_not_completed"

    iput-object v0, v1, LX/0qzw;->LJLJJL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_26
    move-object v0, v6

    goto/16 :goto_4

    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->pu2()V

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->enableByPredict()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "f_solaria_portrait"

    invoke-static {v1, v0, v4, v5, v6}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v7

    if-eqz v7, :cond_29

    const-string v8, "livesdk_live_play_label"

    const/4 v9, 0x0

    const-string v10, "LiveHeadAnimDownGrade"

    const/16 v12, 0xa

    move-object v11, v9

    move-object v13, v9

    invoke-static/range {v7 .. v13}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_29
    move-object v1, v6

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_2a

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0000000_4;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2b
    move-object v0, v6

    goto/16 :goto_1

    :cond_2c
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final S0()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJJJZ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    return-void
.end method

.method public final T0()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0r0q;->RESUME_FEED_PLAY:LX/0r0q;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->disableScreenRecord:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ttlive_preview_LivePreviewPlayerWidget"

    const-string v0, "activateAntiScreenCapture"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->t1(Z)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v0, "display"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJIIJIL:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJJ:LX/0r0o;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final V0()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->r1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->A1()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJIL:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->clearSessionId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILJILJ:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILJILJ:LX/02SD;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final Y0()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJL:LY/ARunnableS82S0100000_26;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLILZ:LX/0r02;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0r02;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->nu2()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0ANL;->LIZ(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "onViewHolderUnSelected"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ku2(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->b1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LJJLJLI:LX/0qxr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qxr;->LJI()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJI:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLLIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJ:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    const-string v0, "stream_pull"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->pR(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z0(II)V
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    move/from16 v9, p2

    move/from16 v10, p1

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v6

    if-eqz v6, :cond_0

    iput v10, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJI:I

    iput v9, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIII:I

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v3, LX/0USp;

    new-instance v2, Lkotlin/Pair;

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLI:Z

    :cond_1
    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJIIL()LX/0M0I;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustLiveContainerSize: width:{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "},height:{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1c

    invoke-interface {v13, v4}, LX/0M0I;->LIZJ(LX/0Iyb;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    if-nez v14, :cond_2

    iget v14, v2, LX/0ns1;->LIZIZ:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    if-nez v12, :cond_3

    iget v12, v2, LX/0ns1;->LIZJ:I

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->getValueFromSEI()I

    move-result v0

    if-lez v0, :cond_1b

    nop

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeAudience;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimizeFeedSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/Option;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/Option;->feedContainerResizeRatio:D

    int-to-double v2, v10

    int-to-double v0, v9

    div-double v15, v2, v0

    cmpl-double v0, v15, v4

    if-lez v0, :cond_1a

    div-double/2addr v2, v4

    double-to-int v1, v2

    new-instance v0, LX/0Iyb;

    invoke-direct {v0, v10, v1, v14, v12}, LX/0Iyb;-><init>(IIII)V

    :goto_0
    invoke-interface {v13, v0}, LX/0M0I;->LIZIZ(LX/0Iyb;)LX/0Iyb;

    move-result-object v1

    iget v0, v1, LX/0Iyb;->LIZLLL:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v1, LX/0Iyb;->LIZJ:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v1, v7

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :cond_5
    :goto_2
    sget-boolean v14, LX/04oW;->LIZIZ:Z

    if-eqz v14, :cond_6

    if-eqz v13, :cond_19

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLI:Z

    :cond_6
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustLiveContainerSize: update params width{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "},heigh:{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "},topMargin:{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "test_lzk"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_7

    new-instance v2, LX/0EDT;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v1, v0}, LX/0EDT;-><init>(II)V

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    if-lt v9, v10, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v2, v0, :cond_b

    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v2, v1, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v2, v0, :cond_a

    :cond_8
    :goto_6
    if-le v10, v9, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0qzw;->LJLIL:LX/0r5h;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0r5h;->LIZJ:Z

    :cond_9
    return-void

    :cond_a
    if-ne v2, v1, :cond_10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v6, :cond_10

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamScene:J

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_b
    :goto_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0qzw;->LJLIL:LX/0r5h;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0r5h;->LIZJ:Z

    :cond_c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_8

    iget-object v1, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v12, v0, LX/0ns1;->LIZJ:I

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-lez v12, :cond_8

    if-lez v13, :cond_8

    if-eqz v14, :cond_d

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v8

    :cond_d
    int-to-float v0, v13

    int-to-float v7, v10

    div-float/2addr v0, v7

    int-to-float v6, v9

    mul-float/2addr v0, v6

    float-to-int v4, v0

    sget v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLLL:I

    add-int v0, v4, v1

    if-gt v0, v12, :cond_e

    add-int/2addr v1, v8

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_8
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "height2: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0r5W;->LJ(LX/0r5W;I)V

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x1

    if-gt v4, v12, :cond_f

    sub-int/2addr v12, v4

    const/4 v0, 0x2

    div-int/2addr v12, v0

    add-int/2addr v12, v8

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    :cond_f
    int-to-float v0, v12

    div-float/2addr v0, v6

    mul-float/2addr v7, v0

    float-to-int v0, v7

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->getValue()[J

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hashTag:Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1, v2}, LX/0n4t;->LJIILL(J[J)Z

    move-result v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldFillSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldFillSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldFillSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    xor-int/lit8 v1, v1, 0x1

    :goto_b
    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldNotFillSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldNotFillSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldNotFillSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    const-wide/16 v0, -0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_17

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_5

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v2, 0x1

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJJLIIL:Z

    if-nez v0, :cond_6

    iput-boolean v2, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJJLIIL:Z

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLI:Z

    goto/16 :goto_3

    :cond_1a
    new-instance v0, LX/0Iyb;

    invoke-direct {v0, v10, v9, v14, v12}, LX/0Iyb;-><init>(IIII)V

    goto/16 :goto_0

    :cond_1b
    new-instance v0, LX/0Iyb;

    invoke-direct {v0, v10, v9, v14, v12}, LX/0Iyb;-><init>(IIII)V

    goto/16 :goto_0

    :cond_1c
    if-le v10, v9, :cond_2a

    sget-object v4, LX/09cK;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_c
    float-to-int v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustLiveContainerSize: width>height,origin topMargin:{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1d

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1d

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, LX/0r5W;->LIZJ(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v0, "adjustLiveContainerSize:adjust1 topMargin:0"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :goto_e
    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_26

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    invoke-virtual {v12, v5, v4, v3, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;->getTargetCuttingData(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v4, :cond_24

    iget-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    :goto_11
    iput-object v0, v1, LX/0qzw;->LJIJ:Ljava/lang/Float;

    :cond_1e
    if-eqz v9, :cond_1f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1f

    div-int v0, v10, v9

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LJIJI:Ljava/lang/Float;

    :cond_1f
    if-eqz v4, :cond_23

    iget-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_12
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/0r5W;->LJFF(F)V

    :cond_20
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v1

    if-eqz v1, :cond_21

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0r5W;->LJ(LX/0r5W;I)V

    :cond_21
    :goto_13
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0, v2}, LX/0r0l;->LJJIIJ(I)V

    goto/16 :goto_2

    :cond_22
    const/4 v1, 0x0

    goto :goto_12

    :cond_23
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v8}, LX/0r5W;->LJ(LX/0r5W;I)V

    goto :goto_13

    :cond_24
    const/4 v0, 0x0

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_27
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_29
    iget-object v1, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto/16 :goto_c

    :cond_2a
    iget-boolean v0, v2, LX/0ns1;->LJFF:Z

    if-eqz v0, :cond_2b

    int-to-float v1, v10

    int-to-float v0, v9

    div-float/2addr v1, v0

    iget v0, v2, LX/0ns1;->LIZJ:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v1, v7

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v0, "adjustLiveContainerSize:adjust2 topMargin:0"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLivePreviewSize()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLivePreviewSize()[Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v0, "adjustLiveContainerSize:adjust3 topMargin:0"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    sget-object v0, LX/0ALH;->LIZ:LX/0ALH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ALH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_2d

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v2, LX/0ns1;->LIZJ:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v0, "adjustLiveContainerSize:adjust4 topMargin:0"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2d
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string v0, "adjustLiveContainerSize:adjust5 topMargin:0"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a1()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->ju2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b1()V
    .locals 2

    const-string v1, "ttlive_preview_LivePreviewPlayerWidget"

    const-string v0, "deactivateAntiScreenCapture"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJIIJIL:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJJ:LX/0r0o;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJIIJIL:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->disableScreenRecord:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->t1(Z)V

    :cond_2
    return-void
.end method

.method public final c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    return-object v0
.end method

.method public final d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    return-object v0
.end method

.method public final e1()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f1()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->y1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->x1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFF:LX/0qy1;

    iget-object v1, v2, LX/0qy1;->LIZ:LX/0NnO;

    sget-object v0, LX/0NnO;->IDLE:LX/0NnO;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0NnO;->PAUSE:LX/0NnO;

    iput-object v0, v2, LX/0qy1;->LIZ:LX/0NnO;

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    sget-object v0, LX/0r0r;->PLAYING:LX/0r0r;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const-string v0, "handlePrePullPause"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ku2(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFZ:J

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFFI:J

    sub-long/2addr v3, v0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFF:LX/0qy1;

    iget-wide v0, v2, LX/0qy1;->LIZJ:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/0qy1;->LIZJ:J

    sget-object v0, LX/0r0r;->INTERRUPT_STOP:LX/0r0r;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_2
    return-void
.end method

.method public final h1(LX/0NVW;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreVideoStateEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0NVW;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/0NVW;->LIZIZ:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_2
    sget-object v0, LX/0r0r;->SCHEDULING:LX/0r0r;

    if-eq v4, v0, :cond_4

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJIJIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJ:LX/0r0v;

    if-nez v8, :cond_5

    return-void

    :cond_5
    iget-object v1, v8, LX/0r0v;->LIZ:LX/0r0x;

    sget-object v0, LX/0r0x;->FAST_PREDICT:LX/0r0x;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0r0x;->FAST_FIXED:LX/0r0x;

    if-eq v1, v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/0r0v;->LIZLLL:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0NYW;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->keepTimeType:I

    if-ne v0, v2, :cond_7

    cmp-long v0, v3, v9

    if-lez v0, :cond_7

    iget-wide v0, v8, LX/0r0v;->LIZJ:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_7

    iget-wide v1, v8, LX/0r0v;->LIZIZ:J

    add-long/2addr v1, v3

    :goto_1
    instance-of v0, p1, LX/0NVS;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0NVS;

    iget-wide v5, v0, LX/0NVS;->LIZJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_8

    return-void

    :cond_7
    iget-wide v1, v8, LX/0r0v;->LIZIZ:J

    goto :goto_1

    :cond_8
    iget-wide v5, v8, LX/0r0v;->LIZIZ:J

    cmp-long v0, v5, v9

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->y1()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onStartPreStream: event="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expired="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", realKeepTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->i1(JLjava/lang/String;)V

    return-void
.end method

.method public final i1(JLjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJ:LX/0r0v;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_0
    sget-object v1, LX/0r0r;->PLAYING:LX/0r0r;

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFFI:J

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFF:LX/0qy1;

    if-eqz v0, :cond_4

    iput-object p3, v0, LX/0qy1;->LIZLLL:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFF:LX/0qy1;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFFI:J

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLL:J

    :cond_5
    sub-long/2addr v1, v3

    iput-wide v1, v5, LX/0qy1;->LJ:J

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartPreStream: pullTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0r0q;->PRE_PULL:LX/0r0q;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->x1()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS15S0100100_26;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p0, v0}, LY/AfS15S0100100_26;-><init>(JLjava/lang/Object;I)V

    sget-object v0, LX/0NnQ;->LL:LX/0NnQ;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJI:LX/0aEi;

    return-void

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final j1(LX/0r0q;J)V
    .locals 28

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->a1()Z

    move-result v0

    const-string v4, "ttlive_preview_LivePreviewPlayerWidget"

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/0r0q;->PRE_PULL_AFTER_HIGHLIGHT:LX/0r0q;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkInvalidPlay false scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/09Kf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    if-ne v0, v9, :cond_4

    :cond_1
    const-string v0, "USER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": tab invalid: profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkTabValid false scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": tab invalid: inbox"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v12, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": tab invalid: shoot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": tab invalid: live"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LJJLIIIJ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "check status: scene="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPaidEvent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0r0S;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " previewStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0r0S;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)LX/0r1c;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isStreamExpired="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0r0S;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " roomId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LivePaidEvent"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0r0S;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0r0q;->RESUME_FEED_PLAY:LX/0r0q;

    if-ne v2, v0, :cond_7

    invoke-static {v5}, LX/0r0S;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)LX/0r1c;

    move-result-object v1

    sget-object v0, LX/0r1c;->MASK:LX/0r1c;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventDRMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventDRMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventDRMSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig;->enableStandardDRM:Z

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0r0S;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)LX/0r1c;

    move-result-object v1

    sget-object v0, LX/0r1c;->PAID_MASK:LX/0r1c;

    if-eq v1, v0, :cond_7

    invoke-static {v5}, LX/0r0S;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "stream expired, refresh the stream..."

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-interface {v2, v0, v1, v13}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->refreshPaidStream(JI)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS133S0200000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0qyS;->LL:LX/0qyS;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILJIL:LX/0aEi;

    return-void

    :cond_7
    sget-object v6, LX/0r0q;->PRE_PULL:LX/0r0q;

    if-eq v2, v6, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set liveCallBack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJJJIL:LX/0r0k;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJJJIL:LX/0r0k;

    iput-object v0, v1, LX/0QSQ;->LIZ:LX/0NU3;

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "PlayLive "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roomId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3b

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-object/from16 v18, v0

    if-eqz v18, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0qzw;->LJFF:Z

    if-ne v0, v9, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0qzw;->LJJI:Z

    if-ne v0, v9, :cond_e

    :cond_9
    :goto_3
    const/4 v1, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playLive_fail SubscribeMaskLayer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0qzw;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", PaidEventMaskLayer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0qzw;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",roomId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->A1()V

    :cond_b
    return-void

    :cond_c
    move-object v0, v1

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0qzw;->LJJIFFI:Z

    if-ne v0, v9, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/0qzw;->LJIIJ:LX/0qy0;

    if-eqz v4, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0qy0;->LIZIZ:J

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->allowCompactLogicOfSessionId()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJILJ:Z

    if-ne v0, v9, :cond_39

    iget-object v0, v1, LX/0qzw;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LJJJJ:Ljava/lang/String;

    :cond_11
    :goto_6
    sget-object v4, LX/0E35;->LIZ:LX/0E3T;

    iget-object v1, v1, LX/0qzw;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/0E3T;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v1, v4, LX/0E3T;->LIZJ:Ljava/lang/String;

    :cond_12
    sget-object v0, LX/0r0q;->SELECT:LX/0r0q;

    if-ne v2, v0, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v0, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isTopGifter:Z

    const-string v7, "livesdk_strategy_top_gifter_live_card_get_stream"

    if-eqz v0, :cond_13

    sget-object v1, LX/0qtA;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0qtA;->LIZ()Ljava/util/Map;

    move-result-object v1

    sget-wide v10, LX/0qtA;->LJI:J

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual {v5, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-string v4, "duration"

    invoke-virtual {v5, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v5, v8}, LX/0qy2;->LIZ(LX/0LPF;LX/0qzw;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playLive & scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->mu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "ttlive_preview_LivePreviewPlayerVM"

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    if-eqz v0, :cond_14

    invoke-interface {v0, v9}, LX/0r0l;->LJJIJL(Z)V

    :cond_14
    sget-object v4, LX/0r0q;->PRE_PULL_AFTER_HIGHLIGHT:LX/0r0q;

    const-string v17, "play "

    const-string v7, " ... preview"

    if-eq v2, v4, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_38

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJJLL()V

    :cond_15
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJILJ:Z

    const-string v8, "start_real"

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJIL:LX/0EAV;

    iget-object v0, v0, LX/0EAV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eq v2, v6, :cond_16

    if-eq v2, v4, :cond_16

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJIL:LX/0EAV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/0EAV;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v0, "playLive & opt. repeat play"

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->y1()V

    if-eq v2, v6, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->x1()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0QSQ;->LIZJ:LX/0NU3;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->B1()V

    :cond_18
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    if-eqz v2, :cond_b

    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maskLayer:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILL:Z

    invoke-static {v1, v0}, LX/0r0W;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "maskLayerAndWarningVM"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ku2(Ljava/lang/String;Z)V

    return-void

    :cond_19
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v11, v0, LX/0qzw;->LJIIJ:LX/0qy0;

    if-eqz v11, :cond_1a

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/0qy0;->LJ:J

    :cond_1a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0qzw;->LJIIIZ:LX/0qyE;

    if-eqz v0, :cond_1b

    iput-boolean v13, v0, LX/0qyE;->LIZIZ:Z

    :cond_1b
    if-eq v2, v6, :cond_1c

    if-eq v2, v4, :cond_1c

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJIL:LX/0EAV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, LX/0EAV;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    new-instance v0, LX/0alv;

    invoke-direct {v0, v5, v10}, LX/0alv;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;Landroid/view/ViewGroup;)V

    invoke-static {v10, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v1, LX/0r11;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-direct {v1, v0}, LX/0r11;-><init>(LX/0r0l;)V

    iput-object v1, v11, LX/0qzw;->LJJJJLL:LX/0qy6;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAddFeedComponentsEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAddFeedComponentsEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAddFeedComponentsEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v1, LX/0r10;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-direct {v1, v0}, LX/0r10;-><init>(LX/0r0l;)V

    iput-object v1, v11, LX/0qzw;->LJJJLIIL:LX/0qy4;

    :cond_1d
    iget-object v13, v11, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playLive  liveRoomStruct & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v8, :cond_17

    sget-object v0, LX/0EDS;->LJI:LX/0EDU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0EDU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-ne v2, v6, :cond_34

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_1e
    :goto_9
    instance-of v0, v10, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_17

    if-eqz v10, :cond_17

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJIL:LX/0EAV;

    invoke-interface {v1, v0}, LX/0r0l;->LJJII(LX/0EAV;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILLL:LX/0r0q;

    sget-object v0, LX/0AIu;->LIZ:LX/0AIu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AIu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    if-ne v2, v6, :cond_33

    const/4 v0, 0x1

    :goto_a
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ju2(Z)LX/0Zqq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0r0l;->LJJJJLI(LX/0Zqq;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0qzw;->LJIIIZ:LX/0qyE;

    if-eqz v0, :cond_32

    iget-boolean v0, v0, LX/0qyE;->LIZIZ:Z

    if-ne v0, v9, :cond_32

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playLive  contentView & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/08o3;->LIZ:LX/05ta;

    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-ne v2, v6, :cond_2d

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    move-wide/from16 v0, p2

    invoke-interface {v9, v8, v0, v1}, LX/0r0l;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;J)V

    :goto_c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0r5W;->LIZIZ()LX/0Dyf;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0Dyf;->getStreamWidth()I

    move-result v12

    :goto_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0r5W;->LIZIZ()LX/0Dyf;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0Dyf;->getStreamHeight()I

    move-result v10

    :goto_e
    if-le v12, v10, :cond_2a

    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    invoke-virtual {v15, v14, v13, v9, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;->getTargetCuttingData(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1f

    if-eqz v9, :cond_28

    iget-object v0, v9, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    :goto_10
    iput-object v0, v1, LX/0qzw;->LJIJ:Ljava/lang/Float;

    :cond_1f
    if-eqz v10, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_20

    div-int/2addr v12, v10

    int-to-float v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LJIJI:Ljava/lang/Float;

    :cond_20
    if-eqz v9, :cond_27

    iget-object v0, v9, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    if-eqz v0, :cond_27

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v9, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_11
    invoke-virtual {v1, v0}, LX/0r5W;->LJFF(F)V

    :cond_21
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0r5W;->LJ(LX/0r5W;I)V

    :cond_22
    :goto_12
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    new-instance v0, LX/0r14;

    invoke-direct {v0, v5}, LX/0r14;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;)V

    invoke-interface {v1, v0}, LX/0r0l;->LJJIJIIJI(LX/0r14;)V

    iget-object v1, v11, LX/0qzw;->LJIIIZ:LX/0qyE;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qyE;->LIZ:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eq v2, v6, :cond_24

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJILJ:Z

    :cond_24
    new-instance v1, LX/0r0M;

    invoke-direct {v1}, LX/0r0M;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJIL:LX/0EAV;

    iput-object v1, v0, LX/0EAV;->LIZJ:LX/0r0G;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "init play "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0, v1}, LX/0r0l;->LJJJ(Ljava/lang/String;)V

    if-ne v2, v4, :cond_36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Highlight pre pull "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_25

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0, v1}, LX/0r0l;->LJJIIZ(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_25
    const/4 v0, 0x0

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_27
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0r5W;->LJ(LX/0r5W;I)V

    goto/16 :goto_12

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0r5W;->LJ(LX/0r5W;I)V

    goto/16 :goto_12

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_2c
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_2d
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    const/4 v0, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v9

    if-eqz v9, :cond_31

    iget-boolean v9, v9, LX/0qzw;->LJII:Z

    if-ne v9, v0, :cond_31

    const/16 v23, 0x1

    :goto_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-live_cell"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    iget-object v9, v11, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v25

    :goto_15
    iget-object v9, v11, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_16
    invoke-static {v9}, LX/0r5d;->LJIIIZ(Ljava/lang/String;)Z

    move-result v26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v9

    if-eqz v9, :cond_2e

    iget-object v9, v9, LX/0qzw;->LJJJJ:Ljava/lang/String;

    :goto_17
    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v27, v9

    invoke-interface/range {v19 .. v27}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_c

    :cond_2e
    const/4 v9, 0x0

    goto :goto_17

    :cond_2f
    const/4 v9, 0x0

    goto :goto_16

    :cond_30
    const/16 v25, 0x0

    goto :goto_15

    :cond_31
    const/16 v23, 0x0

    goto :goto_14

    :cond_32
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJIL:LX/0EAV;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_pull_stream"

    invoke-virtual {v9, v0, v1}, LX/0EAV;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_34
    iget-object v14, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJJ:LX/0EDS;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    if-eqz v14, :cond_35

    const-string v0, "feedLoad"

    invoke-virtual {v14, v0}, LX/0EDS;->LIZIZ(Ljava/lang/String;)V

    :goto_18
    iput-object v14, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJJ:LX/0EDS;

    goto/16 :goto_9

    :cond_35
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v14, LX/0EDS;

    invoke-direct {v14, v1}, LX/0EDS;-><init>(LX/0r0l;)V

    goto :goto_18

    :cond_36
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_37

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJJLL()V

    goto/16 :goto_8

    :cond_37
    const/4 v0, 0x0

    goto :goto_19

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_39
    iget-object v0, v1, LX/0qzw;->LJJJJZI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3a

    iget-object v0, v1, LX/0qzw;->LJJJJZI:Ljava/lang/String;

    iput-object v0, v1, LX/0qzw;->LJJJJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/0qzw;->LJJJJZI:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3a
    iget-object v0, v1, LX/0qzw;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LJJJJ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final l1()I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;->getInstance()Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0xdad

    invoke-virtual {v3, v2, v1, v0}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;->getVideoFeatureFromNative(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "predictPrePullStreamTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public final m1()V
    .locals 11

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v8, LX/01lt;->element:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLL:J

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/0qzw;->LJLJLJ:I

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    iput v0, v1, LX/0qzw;->LJLJLJ:I

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "stream_data"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/01lt;->element:J

    const/4 v2, -0x1

    if-eqz v3, :cond_8

    const-string v0, "main"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_7

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    iput v0, v1, LX/0qzw;->LJLJJI:I

    :cond_5
    iget-wide v9, v5, LX/01lt;->element:J

    iget-wide v0, v8, LX/01lt;->element:J

    sub-long/2addr v9, v0

    if-ne v7, v2, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "no_run_p95_strategy"

    iput-object v0, v1, LX/0qzw;->LJLJJL:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance v2, LX/0gYo;

    invoke-direct {v2, v0}, LX/0gYo;-><init>(Ljava/lang/String;)V

    const-string v1, "pricing_method_p95"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0r3W;

    invoke-direct/range {v4 .. v10}, LX/0r3W;-><init>(LX/01lt;Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;ILX/01lt;J)V

    invoke-interface {v3, v2, v4}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    const/4 v7, -0x1

    goto :goto_0
.end method

.method public final n1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLL:J

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "stream_data"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x1e

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2, v3, v6}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, LX/01lt;->element:J

    const/4 v3, -0x1

    if-eqz v6, :cond_7

    const-string v2, "main"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v6, :cond_6

    const-string v2, "code"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_2
    iput v2, v5, LX/0qzw;->LJLJJI:I

    :cond_1
    iget-wide v9, v7, LX/01lt;->element:J

    sub-long/2addr v9, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duration+ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " p95ResultJson: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v11, v3, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->p95StrategyFailOpt()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->p95StrategyFailOpt()I

    move-result v12

    :goto_3
    sget-object v3, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance v2, LX/0gYo;

    invoke-direct {v2, v1}, LX/0gYo;-><init>(Ljava/lang/String;)V

    const-string v1, "pricing_method_p95"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/0r0n;

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    invoke-direct/range {v6 .. v14}, LX/0r0n;-><init>(LX/01lt;Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;JIILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V

    invoke-interface {v3, v2, v6}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    move v12, v11

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    if-ne v11, v3, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "no_run_p95_strategy"

    iput-object v0, v1, LX/0qzw;->LJLJJL:Ljava/lang/String;

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v12

    sget-object v13, LX/0NnR;->ERR_STREAM_STRATEGY:LX/0NnR;

    const-wide/16 v16, -0x1

    const/16 v20, 0x0

    move-wide v14, v9

    move/from16 v18, v11

    move/from16 v19, v3

    invoke-static/range {v12 .. v20}, LX/0qy2;->LJFF(LX/0qzw;LX/0NnR;JJIILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    return-void

    :cond_6
    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0cyT;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_7

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_8

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_9

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_a

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    return-void
.end method

.method public final onSmoothExitEvent(LX/0Dzz;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Dzz;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qzw;->LJLLJ:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LX/0Dzz;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveInnerStreamUseSurfaceControlExp;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJIJI()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0r0q;->EXIT_PULL_OPT:LX/0r0q;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->r1()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    sget-object v4, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v1, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    monitor-enter v4

    :try_start_0
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0quW;

    invoke-direct {v3}, LX/0quW;-><init>()V

    :goto_0
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0qum;

    invoke-direct {v3}, LX/0qum;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0quj;

    invoke-direct {v3}, LX/0quj;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0qui;

    invoke-direct {v3}, LX/0qui;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0qug;

    invoke-direct {v3}, LX/0qug;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0qun;

    invoke-direct {v3}, LX/0qun;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/03Ej;

    invoke-direct {v3}, LX/03Ej;-><init>()V

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_0

    :cond_8
    move-object v3, v2

    goto/16 :goto_0

    :goto_1
    if-eqz v3, :cond_9

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v3}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    :goto_2
    monitor-exit v4

    :cond_a
    instance-of v0, v3, LX/0qui;

    if-nez v0, :cond_b

    move-object v3, v2

    :cond_b
    check-cast v3, LX/0quv;

    if-eqz v3, :cond_c

    new-instance v1, LX/027M;

    invoke-direct {v1, v2}, LX/027M;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, v1, LX/027M;->LIZ:Ljava/util/Set;

    invoke-virtual {v3, v1}, LX/0quv;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILJILJ:LX/02SD;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_d
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJILJILJ:LX/02SD;

    return-void
.end method

.method public final p1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V
    .locals 23

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getIntelligent()I

    move-result v0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v10, "ttlive_preview_LivePreviewPlayerWidget"

    const/4 v9, 0x1

    move-object/from16 v15, p0

    if-ne v0, v9, :cond_6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->q1()V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0r0r;->CLIENT_INTELLIGENCE:LX/0r0r;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_0
    sget-object v1, LX/0r16;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;->delayTime:J

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;->streamKeepTime:J

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v12, v5, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullDelay()J

    move-result-wide v6

    cmp-long v5, v6, v13

    if-nez v5, :cond_2

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->setPullDelay(J)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullTime()J

    move-result-wide v6

    cmp-long v5, v6, v13

    if-nez v5, :cond_3

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->setPullTime(J)V

    :cond_3
    sget-object v7, LX/0r74;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rvx;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0rvx;->enable()Z

    move-result v5

    if-ne v5, v9, :cond_5

    if-eqz v12, :cond_5

    new-instance v6, LX/0LIx;

    invoke-direct {v6}, LX/0LIx;-><init>()V

    iput-object v12, v6, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v5, LX/0r72;

    invoke-direct {v5, v15}, LX/0r72;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;)V

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rvx;

    if-eqz v1, :cond_4

    new-instance v0, LX/0r73;

    invoke-direct {v0, v4, v2, v3, v5}, LX/0r73;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;JLX/0r72;)V

    invoke-virtual {v1, v6, v0}, LX/0rvx;->runAsync(LX/0rtT;LX/0rr1;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Default PrePull Stream: delay:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", keep:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/0r0x;->FAST_FIXED:LX/0r0x;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullDelay()J

    move-result-wide v17

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->v1(LX/0r0x;JJJ)V

    return-void

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullDelay()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullDelay()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullTime()J

    move-result-wide v5

    cmp-long v2, v5, v13

    if-lez v2, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullTime()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->q1()V

    sget-object v4, LX/0r15;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->enable:Z

    if-eqz v4, :cond_c

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v4, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;->getInstance()Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    const/16 v4, 0xdaf

    invoke-virtual {v7, v6, v5, v4}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;->getVideoFeatureFromNative(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v4, v9, Ljava/lang/String;

    if-eqz v4, :cond_b

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    if-ge v8, v6, :cond_a

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    sget-object v2, LX/0r16;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;->streamKeepTime:J

    goto :goto_1

    :cond_9
    sget-object v0, LX/0r16;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;->delayTime:J

    goto :goto_0

    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v12

    :goto_3
    :try_start_0
    sget-object v5, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v4, Lcom/ss/android/ugc/aweme/ab/BetaGammaEatConfig;

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ab/BetaGammaEatConfig;

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/ab/BetaGammaEatConfig;->beta:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v4, v8

    if-lez v6, :cond_c

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/ab/BetaGammaEatConfig;->gamma:D

    cmpl-double v6, v4, v8

    if-lez v6, :cond_c

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/ab/BetaGammaEatConfig;->eta:D

    cmpl-double v6, v4, v8

    if-lez v6, :cond_c

    move-object v12, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const-string v13, "pullWithSmartManager: pullDelay="

    const-string v11, ", pullTime="

    if-eqz v12, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "calculateWithNewStrategy: betaData="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v12, Lcom/ss/android/ugc/aweme/ab/BetaGammaEatConfig;->beta:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v6, v4

    if-ltz v2, :cond_e

    sget-object v2, LX/0r15;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->maxPullTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->l1()I

    move-result v2

    if-ltz v2, :cond_d

    invoke-static {v2}, LX/0520;->LIZIZ(I)Lcom/ss/android/ugc/aweme/ab/PullConfig;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ab/PullConfig;->delayTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "calculateWithNewStrategy: live predict pullDelay="

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "calculateWithNewStrategy:  pullDelay="

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , predictPullTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/0r0x;->FAST_FIXED:LX/0r0x;

    const-wide/16 v21, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->v1(LX/0r0x;JJJ)V

    return-void

    :cond_d
    move-wide v2, v0

    goto :goto_5

    :cond_e
    sub-double v2, v4, v6

    div-double/2addr v4, v2

    sget-object v14, LX/0r15;->LIZIZ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->threshold:D

    iget-wide v8, v12, Lcom/ss/android/ugc/aweme/ab/BetaGammaEatConfig;->eta:D

    mul-double/2addr v2, v8

    div-double/2addr v6, v2

    iget-wide v2, v12, Lcom/ss/android/ugc/aweme/ab/BetaGammaEatConfig;->gamma:D

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;

    iget v4, v4, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->minPullTime:I

    int-to-double v6, v4

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;

    iget v4, v4, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->maxPullTime:I

    int-to-double v4, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v4

    move-wide/from16 v16, v2

    invoke-static/range {v16 .. v21}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_4

    :cond_f
    invoke-static {}, LX/0520;->LIZ()Lcom/ss/android/ugc/aweme/ab/Config;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ab/Config;->enableFirstPull:Z

    if-eqz v4, :cond_11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->l1()I

    move-result v4

    if-ltz v4, :cond_10

    invoke-static {v4}, LX/0520;->LIZIZ(I)Lcom/ss/android/ugc/aweme/ab/PullConfig;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/ab/PullConfig;->delayTime:J

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/ab/PullConfig;->pullTime:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "pullWithSmartManager: live predict pullDelay="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/0r0x;->FAST_FIXED:LX/0r0x;

    const-wide/16 v21, 0x0

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->v1(LX/0r0x;JJJ)V

    return-void

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/0r0x;->FAST_FIXED:LX/0r0x;

    const-wide/16 v21, 0x0

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->v1(LX/0r0x;JJJ)V

    return-void
.end method

.method public final q1()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFF:LX/0qy1;

    if-eqz v3, :cond_0

    sget-object v0, LX/0NnO;->IDLE:LX/0NnO;

    iput-object v0, v3, LX/0qy1;->LIZ:LX/0NnO;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0qy1;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0qy1;->LIZJ:J

    iput-wide v0, v3, LX/0qy1;->LJ:J

    iput-object v2, v3, LX/0qy1;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->x1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->y1()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJJJIL:LX/0r0k;

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    iget-object v0, v0, LX/0QSQ;->LIZ:LX/0NU3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0QSQ;->LIZIZ(Ljava/lang/String;)V

    const-string v1, "ttlive_preview_LivePreviewPlayerWidget"

    const-string v0, "set callback null"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    iput-object v2, v0, LX/0QSQ;->LIZ:LX/0NU3;

    :cond_0
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    iput-object v2, v0, LX/0QSQ;->LIZJ:LX/0NU3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->B1()V

    return-void
.end method

.method public final s1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getEnable()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0r0r;->STRATEGY_SUCCESS:LX/0r0r;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getLevelNum()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->p1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getLevelNum()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0oZs;->LIZ(C)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getLevelNum()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->p1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final show()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    return-void
.end method

.method public final t1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final u1()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveSubOnly:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public final v1(LX/0r0x;JJJ)V
    .locals 10

    move-wide/from16 v2, p6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    move-wide v4, p4

    if-eqz v0, :cond_0

    add-long/2addr v2, v4

    iput-wide v2, v0, LX/0qzw;->LJLILLLLZI:J

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0r0r;->SCHEDULING:LX/0r0r;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFFI:J

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFZ:J

    :cond_3
    sget-object v0, LX/09cL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    new-instance v0, LX/0r13;

    invoke-direct {v0, p0}, LX/0r13;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;)V

    iput-object v0, v1, LX/0QSQ;->LIZJ:LX/0NU3;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->y1()V

    new-instance v2, LX/0r0v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LX/0r0v;-><init>(LX/0r0x;JJJ)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJ:LX/0r0v;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS15S0100100_26;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v5, p0, v0}, LY/AfS15S0100100_26;-><init>(JLjava/lang/Object;I)V

    sget-object v0, LX/0r0z;->LL:LX/0r0z;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJIJIL:LX/0aEi;

    new-instance v3, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x4d

    invoke-direct {v3, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0NYW;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->delayTime:J

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_5
    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ttlive_preview_LivePreviewPlayerWidget"

    const-string v0, "stopPauseStreamTimer"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJI:LX/0aEi;

    return-void
.end method

.method public final y1()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJIJIL:LX/0aEi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ttlive_preview_LivePreviewPlayerWidget"

    const-string v0, "stopPlayLiveTimer"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJIJIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJIJIL:LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJ:LX/0r0v;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->A1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLF:Z

    :cond_1
    return-void
.end method

.method public final z1(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, LX/0qzw;->LJIIIIZZ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isTopGifter:Z

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Akw;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Akw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Q9y;

    invoke-direct {v1, v3, v4}, LX/0Q9y;-><init>(Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJ:LX/040L;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    sget-object v1, LX/0qtA;->LJIIJ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJJ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x36

    invoke-direct {v2, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1, v2}, LX/036g;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
