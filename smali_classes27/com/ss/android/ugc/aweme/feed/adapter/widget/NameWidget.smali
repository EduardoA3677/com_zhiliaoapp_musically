.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    new-instance v0, LX/0r30;

    invoke-direct {v0, v1}, LX/0r30;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->LLIZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v4, LX/0r2z;

    invoke-direct {v4, v2}, LX/0r2z;-><init>(LX/0mPL;)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v6

    sget-object v3, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/0qzw;->LJJLIIIIJ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;->enable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0r0S;->LJIIJJI(LX/0qzw;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0r0S;->LJIILJJIL(LX/0qzw;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0r0S;->LJI(LX/0qzw;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/16 v2, 0x40

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0SBB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jAm;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jAm;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0SBB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-static {}, LX/0SBB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->a1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->a1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getTextMetricsParamsCompat()LX/12qU;

    move-result-object v3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0r8L;

    invoke-direct {v0, v2, v4, v3, p0}, LX/0r8L;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/12qU;Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->a1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    new-instance v0, LX/0r2y;

    invoke-direct {v0, p0, v2}, LX/0r2y;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->a1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_2

    :cond_7
    move-object v4, v1

    goto :goto_1

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jAm;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0, v1}, LX/0sH8;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->a1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v4, 0x200c

    const-string v5, " "

    const/16 v7, 0x200a

    if-eqz v0, :cond_c

    sget-object v1, LX/133F;->LIZLLL:LX/133J;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/133E;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->a1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->Z0(Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_c
    sget-object v1, LX/133F;->LIZJ:LX/133J;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/133E;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4
.end method

.method public final Z0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 4

    sget-object v0, LX/0AIw;->LIZ:LX/0AIw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AIw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->authenticationInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->authenticationInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LJJLIIIIJ:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v2, v3, p1}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v2, v3

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final a1()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->a1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/16zA;->LJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

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
