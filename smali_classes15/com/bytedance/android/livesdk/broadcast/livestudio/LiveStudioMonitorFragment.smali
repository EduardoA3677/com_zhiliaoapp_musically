.class public final Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0rCA;
.implements LX/05kZ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4HELIOSZyM6PiA/PTo3ISpiBSYlLRY4PCs6JwgjJyYnJzcKOy40JSAiPQ=="


# instance fields
.field public LL:Z

.field public LLILIL:LX/0URl;

.field public LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:LX/0URf;

.field public LLILZ:LX/12xh;

.field public LLILZIL:LX/0o0p;

.field public LLILZLL:LX/0qr3;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:J

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:LX/0URh;

.field public LLJILJILJ:LX/0URm;

.field public final LLJILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/04SZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJI:J

    const-string v0, "liveoff"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJIJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILLL:Ljava/util/ArrayList;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN()LX/0UDV;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->T30(Landroidx/lifecycle/ViewModelProvider;)LX/0UDV;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0dFu;

    invoke-direct {v0}, LX/0dFu;-><init>()V

    return-object v0
.end method

.method public final NN(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJIL:LX/0URh;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->removeNetworkChangeObserver(LX/0bpY;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJIL:LX/0URh;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJILJ:LX/0URm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URm;->LIZ()V

    :cond_1
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJILJ:LX/0URm;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->SN()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZ:LX/12xh;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZIL:LX/0o0p;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    const-string v0, "end_live"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->UN()V

    :cond_5
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "liveoff"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->TN(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioEndFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioEndFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2436

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLIZLLLIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJ:Z

    return-void
.end method

.method public final ON()V
    .locals 3

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorApi;

    invoke-virtual {v1, v0}, LX/0UW8;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorApi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorApi;->leaveMonitor(Ljava/lang/Long;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/04wW;->LL:LX/04wW;

    sget-object v0, LX/04wV;->LL:LX/04wV;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final SN()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->CONTROL:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILIL:LX/0URl;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_1

    sget-object v0, LX/01yP;->OPERATE_TOAST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILIL:LX/0URl;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    return-void
.end method

.method public final TN(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_monitor_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    const-string v1, "page_name"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJI:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final UN()V
    .locals 5

    const-string v0, "livesdk_monitor_stay"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    const-string v1, "page_name"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJI:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_duration_s"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VN(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->scene:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->kO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CD;

    invoke-interface {v0, p2, v3}, LX/03CD;->LIZ(Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, LX/0U17;

    invoke-direct {v2}, LX/0U17;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0U17;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/0U17;->LIZ:Landroid/content/Context;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :cond_1
    iput-object v1, v2, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->displayDuration:J

    iput-wide v0, v2, LX/0U17;->LJ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0U17;->LJFF:Z

    iput-object v3, v2, LX/0U17;->LJI:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->displayDuration:J

    invoke-static {v0, v1, v3, v2}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->vL0(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0ULK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRf;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x1

    if-nez v2, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLIZLLLIL:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const-class v2, LX/0UJz;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, LX/0URi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, LX/0UKF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    new-instance v2, LX/0Dvs;

    invoke-direct {v2}, LX/0Dvs;-><init>()V

    iput-object v0, v2, LX/0Dvs;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Dvs;->LIZLLL:Ljava/lang/Long;

    const-string v0, "live_take_detail"

    iput-object v0, v2, LX/0Dvs;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v0

    new-instance v5, LX/04ci;

    invoke-direct {v5, v0, v1}, LX/04ci;-><init>(J)V

    :cond_8
    iput-object v5, v2, LX/0Dvs;->LJ:LX/04ci;

    invoke-virtual {v2}, LX/0Dvs;->LIZ()LX/0EC4;

    move-result-object v2

    const-class v0, LX/0qx1;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    :cond_a
    return-void

    :cond_b
    move-object v0, v5

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e25d0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->ON()V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJIL:LX/0URh;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->removeNetworkChangeObserver(LX/0bpY;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJIL:LX/0URh;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJILJ:LX/0URm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URm;->LIZ()V

    :cond_1
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJILJ:LX/0URm;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->SN()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eRf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZLL:LX/0qr3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qr3;->LIZIZ()V

    :cond_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/message/IMessageService;->release(J)V

    :cond_0
    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->retryReleaseAll()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->UN()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJI:J

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->NN(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b32ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v0, LX/0UPi;->LIVE_STUDIO_MONITOR:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v0, v1, v4, v2}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0US6;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILLL:Ljava/util/ArrayList;

    new-instance v2, LX/04SZ;

    const v0, 0x7f127141

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, LX/04SZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILLL:Ljava/util/ArrayList;

    new-instance v2, LX/04SZ;

    const v0, 0x7f127147

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "performance"

    invoke-direct {v2, v1, v0}, LX/04SZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b4980

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xh;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZ:LX/12xh;

    const v0, 0x7f0b4981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b4982

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZIL:LX/0o0p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/0o0p;->setOffscreenPageLimit(I)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZ:LX/12xh;

    if-eqz v1, :cond_6

    new-instance v0, LX/0URg;

    invoke-direct {v0, p0}, LX/0URg;-><init>(Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;)V

    invoke-virtual {v1, v0}, LX/12xh;->LIZ(LX/0qr0;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLL:LX/0URf;

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZIL:LX/0o0p;

    if-eqz v2, :cond_7

    new-instance v1, LX/0URf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {v1, v0}, LX/0URf;-><init>(LX/0t7j;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLL:LX/0URf;

    invoke-virtual {v2, v1}, LX/0o0p;->setAdapter(LX/13M6;)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLL:LX/0URf;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILLL:Ljava/util/ArrayList;

    iput-object v1, v2, LX/0URf;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, v2, LX/0URf;->LLIZLLLIL:Landroid/os/Bundle;

    iput-object v0, v2, LX/0URf;->LLJ:Ljava/util/ArrayList;

    :cond_8
    new-instance v3, LX/0qr3;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZ:LX/12xh;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZIL:LX/0o0p;

    if-eqz v1, :cond_9

    new-instance v0, LX/0URe;

    invoke-direct {v0, p0}, LX/0URe;-><init>(Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/0qr3;-><init>(LX/12xh;LX/0o0p;ZLX/0Tm9;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZLL:LX/0qr3;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZLL:LX/0qr3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0qr3;->LIZ()V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZ:LX/12xh;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILZ:LX/12xh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLIZ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    :cond_c
    new-instance v0, LX/0URh;

    invoke-direct {v0, p0}, LX/0URh;-><init>(Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJIL:LX/0URh;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJIL:LX/0URh;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->observerNetworkChange(LX/0bpY;)V

    new-instance v4, LX/0URm;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v4, v3, p0}, LX/0URm;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILJILJ:LX/0URm;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2bb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0URm;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method
