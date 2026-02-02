.class public final LX/14pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HYV;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

.field public volatile LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HYZ;)V
    .locals 1

    iget-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZ:LX/14s5;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/14s5;->LJFF:LX/14s4;

    :cond_0
    return-void
.end method

.method public final varargs LIZIZ([Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZ:LX/14s5;

    if-eqz v5, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/View;

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v5, LX/14s5;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ([I)[I
    .locals 6

    sget-object v0, LX/0U4O;->LLIIIILZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_3

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v1, 0x1

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lez v2, :cond_2

    if-lez v0, :cond_2

    new-array p1, v4, [I

    aput v2, p1, v3

    aput v0, p1, v1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0TrW;->LIZ([I)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/0TrW;->LIZ([I)V

    return-object p1
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/14pw;->LIZIZ:Z

    iget-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJI:Z

    if-nez v0, :cond_f

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlStrictDuration;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlStrictDuration;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlStrictDuration;->getValue()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlSparseDuration;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlSparseDuration;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlSparseDuration;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-object v2, LX/0z83;->LIZIZ:LX/0z84;

    sput-object v2, LX/0z83;->LIZJ:LX/0z87;

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLIZLLLIL:LX/0U3q;

    if-nez v0, :cond_2

    sget-object v1, LX/0rF9;->LIZ:LX/0rF9;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->createStartLiveFragment(LX/0USs;)LX/0U3q;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLIZLLLIL:LX/0U3q;

    :cond_2
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLIZLLLIL:LX/0U3q;

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/0U3q;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJJI:LX/14pv;

    invoke-interface {v6, v0}, LX/0U3q;->hc(LX/0TZX;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/PreviewWrapperFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/PreviewWrapperFragment;-><init>()V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZLL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/PreviewWrapperFragment;

    invoke-interface {v6}, LX/0U3q;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/PreviewWrapperFragment;->LL:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZLL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/PreviewWrapperFragment;

    if-eqz v6, :cond_6

    sget-object v1, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->iu0()Z

    move-result v0

    if-ne v0, v4, :cond_14

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->fragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_15

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->KT1(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0sUs;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_5
    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLIZ:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b414b

    invoke-virtual {v1, v0, v6, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->backgroundView()LX/1295;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object v2, v1

    :cond_7
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLL:LX/1295;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0U3q;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->getZoomEvent()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/AObserverS169S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v2, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->getVideoSize()[I

    move-result-object v0

    if-eqz v0, :cond_13

    aget v1, v0, v3

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->getVideoSize()[I

    move-result-object v0

    if-eqz v0, :cond_12

    aget v0, v0, v4

    :goto_2
    invoke-interface {v2, v1, v0}, LX/0U3q;->setVideoSize(II)V

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->getCameraPos()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v1, :cond_a

    if-ne v0, v4, :cond_10

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    sput v0, LX/0TaZ;->LJJL:I

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1, v0}, LX/0U3q;->Cc(I)V

    :cond_a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0U3q;->YK()V

    :cond_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZ:LX/14s5;

    if-eqz v0, :cond_c

    iput v4, v0, LX/14s5;->LIZIZ:I

    invoke-virtual {v0}, LX/14s5;->LIZ()V

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enableLocalOpt()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x2a

    invoke-direct {v2, v5, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_d
    invoke-static {}, LX/0UB4;->LJ()LX/05Ua;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v4, v0, LX/05Ua;->LIZ:Z

    :cond_e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLL:LX/1295;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v4, LX/0TaZ;->LJJL:I

    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    goto :goto_2

    :cond_13
    const/4 v1, 0x0

    goto :goto_1

    :cond_14
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJII()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLJJLI:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/14pw;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJI:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U3q;->No()V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZ:LX/14s5;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, v1, LX/14s5;->LIZIZ:I

    invoke-virtual {v1}, LX/14s5;->LIZ()V

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLL:LX/1295;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iput-boolean v2, p0, LX/14pw;->LIZIZ:Z

    new-instance v2, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x11

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final LJIIIZ([I)LX/14py;
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveReuseCameraOptSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveReuseCameraOptSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveReuseCameraOptSwitch;->enableTTLHLiveReuseCameraOpt()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0U4O;->LLII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v4, v0

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    new-instance v7, LX/14qw;

    invoke-direct {v7}, LX/14qw;-><init>()V

    new-instance v6, LX/14q4;

    invoke-direct {v6}, LX/14q4;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/14q4;->LIZJ(Z)V

    new-instance v8, LX/14qA;

    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/4 v3, 0x0

    aget v1, p1, v3

    aget v0, p1, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v1, p1, v3

    aget v0, p1, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget v1, v6, LX/14q4;->LIZ:I

    iget-object v0, v6, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v8, v1, v0, v4, v7}, LX/14qA;-><init>(ILandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V

    iput-boolean v5, v8, LX/14py;->LJ:Z

    iput-object v6, v8, LX/14py;->LJIIIZ:LX/14q4;

    return-object v8

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    return-object v8
.end method

.method public final LJIIJ(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U3q;->s8()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0U3q;->s8()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLastBroadcastLiveMode(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final Z1(Ljava/util/UUID;LX/14py;)V
    .locals 3

    iget-object v2, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLiveBroadcastView onStartLiveSetCameraSettings-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLHReuseCamera"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0U3q;->Z1(Ljava/util/UUID;LX/14py;)V

    :cond_0
    return-void
.end method

.method public final againHandlerBundle(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->againHandlerBundle(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final notifyCloseAllLynxDialog()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->notifyCloseAllLynxDialog()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U3q;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
