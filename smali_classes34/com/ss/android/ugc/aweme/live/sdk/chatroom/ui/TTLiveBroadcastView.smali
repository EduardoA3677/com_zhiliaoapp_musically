.class public final Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:LX/1295;

.field public LLILZ:LX/14s5;

.field public LLILZIL:LX/0U3q;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/PreviewWrapperFragment;

.field public LLIZ:Landroidx/fragment/app/FragmentManager;

.field public LLIZLLLIL:LX/0U3q;

.field public LLJ:LX/14rq;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0Tca;

.field public LLJILLL:LX/0TcZ;

.field public final LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "LX/0UJB;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/14pv;

.field public LLJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILL:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLJJLI:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, LX/14pv;

    invoke-direct {v0, p0}, LX/14pv;-><init>(Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJJI:LX/14pv;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b414b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/14s5;

    invoke-direct {v0, v1}, LX/14s5;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZ:LX/14s5;

    sget-object v1, LX/0rFA;->LIZ:LX/0rFA;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->createStartLiveFragment(LX/0USs;)LX/0U3q;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLIZLLLIL:LX/0U3q;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->videoRecorder()LX/14rq;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v3, :cond_2

    new-instance v2, LX/14qb;

    invoke-direct {v2, p0}, LX/14qb;-><init>(Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;)V

    check-cast v3, Lkyi/w;

    iget-object v1, v3, Lkyi/w;->LJ:LX/14rF;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, v1}, LX/0lv4;->Lk(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_1
    new-instance v1, LX/14rF;

    invoke-direct {v1, v2}, LX/14rF;-><init>(LX/14qb;)V

    iput-object v1, v3, Lkyi/w;->LJ:LX/14rF;

    iget-object v0, v3, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, v1}, LX/0lv4;->kl(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, LX/0rD8;->LIZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v1, :cond_3

    new-instance v2, LX/14qt;

    invoke-direct {v2, p0}, LX/14qt;-><init>(Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;)V

    sget-object v0, LX/140K;->LIZ:LX/140L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkyi/w;

    iget-object v1, v1, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v1, :cond_3

    new-instance v0, LX/140C;

    invoke-direct {v0, v2}, LX/140C;-><init>(LX/14qt;)V

    invoke-interface {v1, v0}, LX/0lv4;->rl(LX/140C;)V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v3, :cond_5

    new-instance v2, LX/0Tcg;

    invoke-direct {v2, p0}, LX/0Tcg;-><init>(Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;)V

    check-cast v3, Lkyi/w;

    iget-object v1, v3, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lkyi/w;->LJFF:LX/14qi;

    if-nez v0, :cond_4

    new-instance v0, LX/14qi;

    invoke-direct {v0, v2}, LX/14qi;-><init>(LX/0Tcg;)V

    iput-object v0, v3, Lkyi/w;->LJFF:LX/14qi;

    :cond_4
    iget-object v0, v3, Lkyi/w;->LJFF:LX/14qi;

    invoke-interface {v1, v0}, LX/0lv4;->ul(LX/0PMN;)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p0, "value"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide p0

    double-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p0, "value"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Lorg/json/JSONObject;Ljava/lang/String;FFF)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "min"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "max"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZLLL(F)F
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final onCameraReverse(LX/0UUf;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v2, :cond_0

    iget-boolean v1, p1, LX/0UUf;->LIZ:Z

    invoke-interface {v2}, LX/0U3q;->getCameraType()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {v2, v1}, LX/0U3q;->Cc(I)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 10
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0UB4;->LJ()LX/05Ua;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/05Ua;->LIZ:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, LX/0U3q;->hc(LX/0TZX;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v2, :cond_3

    check-cast v2, Lkyi/w;

    iget-object v1, v2, Lkyi/w;->LJ:LX/14rF;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, v1}, LX/0lv4;->Lk(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_2
    iput-object v9, v2, Lkyi/w;->LJ:LX/14rF;

    :cond_3
    iput-object v9, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v2, :cond_4

    check-cast v2, Lkyi/w;

    iget-object v1, v2, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lkyi/w;->LJFF:LX/14qi;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/0lv4;->Yk(LX/0PMN;)V

    iput-object v9, v2, Lkyi/w;->LJFF:LX/14qi;

    :cond_4
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0U3q;->lg()Z

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, LX/0rCT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->enable:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LL:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_0
    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->resetBrightness(LX/0t7j;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZLL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/PreviewWrapperFragment;

    if-eqz v2, :cond_7

    sget-object v1, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->iu0()Z

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLIZ:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_7
    iput-object v9, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZLL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/PreviewWrapperFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GamePreviewReleaseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GamePreviewReleaseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GamePreviewReleaseSetting;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLIZLLLIL:LX/0U3q;

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLIZ:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->fragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_a
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->KT1(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0sUs;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v1, v9

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v1, :cond_0

    check-cast v1, Lkyi/w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lkyi/w;->LJIIJ(ZZZ)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0UB4;->LJ()LX/05Ua;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05Ua;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->onDestroy()V

    :cond_2
    return-void
.end method
