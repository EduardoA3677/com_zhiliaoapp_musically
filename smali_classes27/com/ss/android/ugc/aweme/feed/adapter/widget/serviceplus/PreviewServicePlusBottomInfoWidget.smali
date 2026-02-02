.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:I


# instance fields
.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public final LLJILLL:Lm83/a;

.field public final LLJJ:LY/AObserverS181S0100000_26;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x18d

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLIZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x18e

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLIZLLLIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILJIL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILLL:Lm83/a;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x49

    invoke-direct {v1, v2, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJ:LY/AObserverS181S0100000_26;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x18f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x18b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x18a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x188

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x189

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x18c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJIJIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->c1()V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILJIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->d1()V

    return-void
.end method

.method public final Q0()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->smbLivePreview:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->c1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T0()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILJIL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->c1()V

    return-void
.end method

.method public final V0()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->d1()V

    return-void
.end method

.method public final Y0()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJIJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->d1()V

    return-void
.end method

.method public final Z0()LX/15qw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qw;

    return-object v0
.end method

.method public final a1(I)V
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILJILJ:I

    not-int v0, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILJILJ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->smbLivePreview:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->c1()V

    :cond_0
    return-void
.end method

.method public final b1(I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILJILJ:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILJILJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->d1()V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJI:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;->previewItem:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;->previewItem:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILLL:Lm83/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/0qzw;->LJLIIL:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;

    :cond_1
    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;->iconToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v2}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, v3, LX/0CnH;->LIZ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v3, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILJIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->Z0()LX/15qw;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->Z0()LX/15qw;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget v7, v5, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;->type:I

    const-string v0, "livesdk_service_plus_preview_info_msg"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreviewKt;->convertPreviewType2SmbMsgType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "smb_msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreviewKt;->isServiceSkuType(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "smb_service_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;->content:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "smb_msg_text"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v6

    goto :goto_1

    :cond_a
    move-object v0, v6

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final d1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->Z0()LX/15qw;

    move-result-object v0

    invoke-virtual {v0}, LX/15qw;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1683

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJ:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIIIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
